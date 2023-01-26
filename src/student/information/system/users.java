/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package student.information.system;

/**
 *
 * @author Hyrex
 */
import java.awt.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.Date;
import java.util.Vector;
import javax.swing.*;
import javax.swing.table.DefaultTableModel;
public class users extends javax.swing.JFrame {
Connection conn=null;
ResultSet rs=null;
PreparedStatement pst=null;

int q;
    /**
     * Creates new form Users_details
     */
    public users() {
        initComponents();
        conn=db.java_db();
        Toolkit toolkit = getToolkit();
        Dimension size = toolkit.getScreenSize();
        setLocation(size.width/2 - getWidth()/2, 
        size.height/2 - getHeight()/2);
        display();
       
    }
   
    public void display() 
    {
     try{
      pst = (PreparedStatement) conn.prepareStatement("select * from hostel");
    
    rs = pst.executeQuery();
    ResultSetMetaData stData = rs.getMetaData();
    
    q = stData.getColumnCount();
    DefaultTableModel RecordTable = (DefaultTableModel)jTable1.getModel();
    RecordTable.setRowCount(0);
    
    while(rs.next()){
    Vector columnData = new Vector();
   
    {
      columnData.add(rs.getString("id"));
      columnData.add(rs.getString("names"));
      columnData.add(rs.getString("room_no"));
      columnData.add(rs.getString("st_no"));
     
    RecordTable.addRow(columnData);
    }
    }
     }
    catch(Exception ex){
    JOptionPane.showMessageDialog(null, ex);
    }
   
    
    }
 /*  private void Getadmin() throws SQLException{
       try{
   pst = (PreparedStatement) conn.prepareStatement("select sum(hostel_name) from student where hostel_name=''");
   rs = pst.executeQuery();
    
    if(rs.next()){
    String sum = rs.getString("sum(hostel_name)");
    
   }
   }
       catch(Exception e){
           
       }}
    */
    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel1 = new javax.swing.JPanel();
        txt_st = new javax.swing.JTextField();
        jLabel3 = new javax.swing.JLabel();
        txt_room = new javax.swing.JTextField();
        jLabel2 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        cmd_add = new javax.swing.JButton();
        cmd_update = new javax.swing.JButton();
        cmd_delete = new javax.swing.JButton();
        jButton1 = new javax.swing.JButton();
        jLabel4 = new javax.swing.JLabel();
        txt_id = new javax.swing.JTextField();
        jComboBox1 = new javax.swing.JComboBox<>();
        jLabel1 = new javax.swing.JLabel();
        jButton2 = new javax.swing.JButton();
        jScrollPane1 = new javax.swing.JScrollPane();
        jTable1 = new javax.swing.JTable();

        setDefaultCloseOperation(javax.swing.WindowConstants.DISPOSE_ON_CLOSE);
        setMinimumSize(new java.awt.Dimension(400, 400));

        jPanel1.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "Hostel Record", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Rockwell Condensed", 1, 18))); // NOI18N

        jLabel3.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        jLabel3.setText("Student Number");

        txt_room.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                txt_roomActionPerformed(evt);
            }
        });

        jLabel2.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        jLabel2.setText("Room Number");

        jLabel5.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        jLabel5.setText("Names");

        cmd_add.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        cmd_add.setIcon(new javax.swing.ImageIcon(getClass().getResource("/student/information/system/images/Save-icon.png"))); // NOI18N
        cmd_add.setText("Add ");
        cmd_add.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cmd_addActionPerformed(evt);
            }
        });

        cmd_update.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        cmd_update.setIcon(new javax.swing.ImageIcon(getClass().getResource("/student/information/system/images/update icon.png"))); // NOI18N
        cmd_update.setText("Update");
        cmd_update.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cmd_updateActionPerformed(evt);
            }
        });

        cmd_delete.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        cmd_delete.setIcon(new javax.swing.ImageIcon(getClass().getResource("/student/information/system/images/delete_16x16.gif"))); // NOI18N
        cmd_delete.setText("Delete");
        cmd_delete.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                cmd_deleteActionPerformed(evt);
            }
        });

        jButton1.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/student/information/system/images/erase-128.png"))); // NOI18N
        jButton1.setText("Clear");
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        jLabel4.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        jLabel4.setText("ID");

        jComboBox1.setFont(new java.awt.Font("Rockwell Condensed", 1, 14)); // NOI18N
        jComboBox1.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "Select...", "Bengahz", "Kamborge", "Viette", "Titanic" }));

        javax.swing.GroupLayout jPanel1Layout = new javax.swing.GroupLayout(jPanel1);
        jPanel1.setLayout(jPanel1Layout);
        jPanel1Layout.setHorizontalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jLabel3)
                        .addGap(0, 0, Short.MAX_VALUE))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                            .addGroup(jPanel1Layout.createSequentialGroup()
                                .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 65, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addGap(36, 36, 36))
                            .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                                .addComponent(jLabel2, javax.swing.GroupLayout.PREFERRED_SIZE, 112, javax.swing.GroupLayout.PREFERRED_SIZE)
                                .addComponent(jLabel5)))
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)))
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addComponent(txt_st, javax.swing.GroupLayout.DEFAULT_SIZE, 176, Short.MAX_VALUE)
                    .addComponent(txt_room)
                    .addComponent(txt_id)
                    .addComponent(jComboBox1, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addContainerGap(99, Short.MAX_VALUE)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(cmd_add, javax.swing.GroupLayout.PREFERRED_SIZE, 93, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(cmd_update))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(6, 6, 6)
                        .addComponent(cmd_delete)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                        .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 99, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(17, 17, 17))
        );
        jPanel1Layout.setVerticalGroup(
            jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel1Layout.createSequentialGroup()
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING, false)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addComponent(jLabel4, javax.swing.GroupLayout.PREFERRED_SIZE, 41, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(jLabel5))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel1Layout.createSequentialGroup()
                        .addComponent(txt_id)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                        .addComponent(jComboBox1, javax.swing.GroupLayout.PREFERRED_SIZE, 31, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(8, 8, 8)))
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                            .addComponent(txt_room, javax.swing.GroupLayout.PREFERRED_SIZE, 32, javax.swing.GroupLayout.PREFERRED_SIZE)
                            .addComponent(jLabel2))
                        .addGap(24, 24, 24)
                        .addComponent(txt_st, javax.swing.GroupLayout.PREFERRED_SIZE, 32, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addGroup(jPanel1Layout.createSequentialGroup()
                        .addGap(64, 64, 64)
                        .addComponent(jLabel3, javax.swing.GroupLayout.PREFERRED_SIZE, 26, javax.swing.GroupLayout.PREFERRED_SIZE)))
                .addGap(18, 18, 18)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(cmd_add, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(cmd_update, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                .addGroup(jPanel1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(cmd_delete, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(95, Short.MAX_VALUE))
        );

        jLabel1.setFont(new java.awt.Font("Rockwell Condensed", 1, 24)); // NOI18N
        jLabel1.setText("HOSTEL MANAGEMENT SYSTEM");

        jButton2.setFont(new java.awt.Font("Rockwell Condensed", 1, 18)); // NOI18N
        jButton2.setText("Back");
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });

        jTable1.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null},
                {null, null, null, null}
            },
            new String [] {
                "ID", "Names", "Room_numbers", "Number_of_student"
            }
        ));
        jTable1.addMouseListener(new java.awt.event.MouseAdapter() {
            public void mouseClicked(java.awt.event.MouseEvent evt) {
                jTable1MouseClicked(evt);
            }
        });
        jScrollPane1.setViewportView(jTable1);

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(layout.createSequentialGroup()
                        .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 571, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
                    .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                        .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 370, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(64, 64, 64)
                        .addComponent(jButton2)
                        .addGap(47, 47, 47))))
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(layout.createSequentialGroup()
                .addGap(7, 7, 7)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(jLabel1, javax.swing.GroupLayout.PREFERRED_SIZE, 44, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jButton2))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, layout.createSequentialGroup()
                .addGap(0, 95, Short.MAX_VALUE)
                .addGroup(layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addComponent(jPanel1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)))
        );

        pack();
    }// </editor-fold>//GEN-END:initComponents

    private void cmd_deleteActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cmd_deleteActionPerformed
        // TODO add your handling code here:
         String value1=txt_id.getText();
         int p = JOptionPane.showConfirmDialog(null, "Are you sure you want to delete record?","Delete",JOptionPane.YES_NO_OPTION);
        if(p==0){
         String sql ="delete from hostel where id=? ";
        try{
            pst=conn.prepareStatement(sql);
            pst.setString(1, txt_id.getText());
            pst.execute();
            JOptionPane.showMessageDialog(null,"Record Deleted");
            display();
            
        }catch(Exception e){
            
            JOptionPane.showMessageDialog(null, e);
        }finally {
            
            try{
                rs.close();
                pst.close();
                
            }
            catch(Exception e){
                
            }
        }
        
        }
    
    }//GEN-LAST:event_cmd_deleteActionPerformed

    private void cmd_updateActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cmd_updateActionPerformed
       if(txt_id.getText().isEmpty() ||txt_room.getText().isEmpty() || txt_st.getText().isEmpty()){
            
            JOptionPane.showMessageDialog(this,"Missing Information");
        }
       else{        
     try{

   String value1=txt_id.getText();
   String value2=(String) jComboBox1.getSelectedItem();
   String value3=txt_room.getText();
   String value4=txt_st.getText();
 

   String sql="update hostel set  names='"+value2+"', room_no='"+value3+"', st_no='"+value4+"' where id='"+value1+"'";

   pst=conn.prepareStatement(sql);

   pst.execute();
   JOptionPane.showMessageDialog(null,"Data Updated");  
   display();
 }

  catch(SQLException e){
    JOptionPane.showMessageDialog(null,e);
}
       }     
    }//GEN-LAST:event_cmd_updateActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
        // TODO add your handling code here:
        txt_room.setText("");
        txt_st.setText("");
        jComboBox1.setSelectedItem("");
        //txt_id.setText("");       
    }//GEN-LAST:event_jButton1ActionPerformed

    private void cmd_addActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_cmd_addActionPerformed
   if(txt_room.getText().isEmpty() || txt_st.getText().isEmpty()){
            
            JOptionPane.showMessageDialog(this,"please fill empty fields");
   }else{
        int p = JOptionPane.showConfirmDialog(null, "Are you sure you want to add record?","Add Record",JOptionPane.YES_NO_OPTION);
       if(p==0){        // TODO add your handling code here:

        try {

            String sql ="insert into hostel  values (null,?,?,?) ";

            pst=conn.prepareStatement(sql);
            pst.setString(1,(String)jComboBox1.getSelectedItem());
            pst.setString(2,txt_room.getText());
            pst.setString(3,txt_st.getText());
            pst.execute();
            JOptionPane.showMessageDialog(null,"Data is saved successfully");
            display();
        }
        catch (Exception e)

        {
            JOptionPane.showMessageDialog(null,e);
        }
        finally {

            try{
                rs.close();
                pst.close();

            }
            catch(Exception e){

            }
        }
        } 
   }      
    }//GEN-LAST:event_cmd_addActionPerformed

    private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
       //link room page to mainMenupage
        MainMenu h= new MainMenu();
         h.setVisible(true);
         this.dispose();
    }//GEN-LAST:event_jButton2ActionPerformed

    private void jTable1MouseClicked(java.awt.event.MouseEvent evt) {//GEN-FIRST:event_jTable1MouseClicked
        //display data into form//
        int selectedRow =jTable1.getSelectedRow();
        DefaultTableModel model = (DefaultTableModel)jTable1.getModel();
        txt_id.setText(model.getValueAt(selectedRow, 0).toString());
       jComboBox1.setSelectedItem(model.getValueAt(selectedRow, 1).toString());
        txt_room.setText(model.getValueAt(selectedRow, 2).toString());
       txt_st.setText(model.getValueAt(selectedRow,3 ).toString());
           
        
    }//GEN-LAST:event_jTable1MouseClicked

    private void txt_roomActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_txt_roomActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_txt_roomActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(users.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(users.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(users.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(users.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new users().setVisible(true);
            }
        });
    }

    
    
    
    
    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton cmd_add;
    private javax.swing.JButton cmd_delete;
    private javax.swing.JButton cmd_update;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JComboBox<String> jComboBox1;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JScrollPane jScrollPane1;
    private javax.swing.JTable jTable1;
    private javax.swing.JTextField txt_id;
    private javax.swing.JTextField txt_room;
    private javax.swing.JTextField txt_st;
    // End of variables declaration//GEN-END:variables
}
