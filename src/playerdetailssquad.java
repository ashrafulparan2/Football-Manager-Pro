
import java.lang.System.Logger;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.*;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.ButtonModel;
import java.awt.*;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Arrays;
import java.util.logging.Level;
//import java.util.logging.Logger;
import javax.swing.*;
//import keeptoo.KGradientPanel;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */

/**
 *
 * @author Shawon
 */
public class playerdetailssquad extends javax.swing.JFrame {

    /**
     * Creates new form myprofile
     */
     Connection c= null;
    PreparedStatement ps=null;
    ResultSet rs=null;
    String s1="";
     String s2="";
     
//     int x=0;
     
     id getid=new id();
    
    
    public playerdetailssquad() {
        initComponents();
        
        c=connnect.con();
        
        int k=getid.x;
        
        System.out.println(k);
        
        String sql="SELECT name FROM squad WHERE id2 = "+k;
        String sql2="SELECT club FROM squad WHERE id2 = "+k;
        
//        x=k;
        
        try {
            ps=c.prepareStatement(sql);
//             System.out.println(555);     
            rs=ps.executeQuery();
//             System.out.println(555);  
             rs.next();
             
            s1=rs.getString("name");
        System.out.println(s1);           
        } catch (SQLException ex) {
//            Logger.getLogger(myprofile.class.getName()).log(Level.SEVERE, null, ex);
                System.out.println("Not");
        }
        
        jLabel4.setText(s1);
        
        
        
        try {
            ps=c.prepareStatement(sql2);
//             System.out.println(555);     
            rs=ps.executeQuery();
//             System.out.println(555);  
             rs.next();
             
            s2=rs.getString("club");
        System.out.println(s2);           
        } catch (SQLException ex) {
//            Logger.getLogger(myprofile.class.getName()).log(Level.SEVERE, null, ex);
                System.out.println("Not");
        }
        
        
        
//        JLabel playername=new JLabel();
//        playername.setText(s1);
////        name.add()
////          name.add(playername,new )
//            name.add(playername, new org.netbeans.lib.awtextra.AbsoluteConstraints(170, 100, -1, -1));

            jLabel2.setText(s2);
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jPanel3 = new javax.swing.JPanel();
        kButton2 = new com.k33ptoo.components.KButton();
        kButton3 = new com.k33ptoo.components.KButton();
        kButton4 = new com.k33ptoo.components.KButton();
        kButton5 = new com.k33ptoo.components.KButton();
        kButton6 = new com.k33ptoo.components.KButton();
        kButton12 = new com.k33ptoo.components.KButton();
        name = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel12 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        jLabel9 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        pieChart1 = new PieChart();

        jPanel3.setBackground(new java.awt.Color(34, 0, 41));

        kButton2.setText("Manager List");
        kButton2.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        kButton2.setkBorderRadius(15);
        kButton2.setkEndColor(new java.awt.Color(104, 42, 178));
        kButton2.setkHoverEndColor(new java.awt.Color(50, 0, 60));
        kButton2.setkHoverForeGround(new java.awt.Color(255, 255, 255));
        kButton2.setkHoverStartColor(new java.awt.Color(50, 0, 60));
        kButton2.setkSelectedColor(new java.awt.Color(255, 255, 255));
        kButton2.setkStartColor(new java.awt.Color(104, 42, 178));
        kButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                kButton2ActionPerformed(evt);
            }
        });

        kButton3.setText("Player List");
        kButton3.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        kButton3.setkBorderRadius(15);
        kButton3.setkEndColor(new java.awt.Color(104, 42, 178));
        kButton3.setkHoverEndColor(new java.awt.Color(50, 0, 60));
        kButton3.setkHoverForeGround(new java.awt.Color(255, 255, 255));
        kButton3.setkHoverStartColor(new java.awt.Color(50, 0, 60));
        kButton3.setkSelectedColor(new java.awt.Color(255, 255, 255));
        kButton3.setkStartColor(new java.awt.Color(104, 42, 178));

        kButton4.setText("My Team");
        kButton4.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        kButton4.setkBorderRadius(15);
        kButton4.setkEndColor(new java.awt.Color(104, 42, 178));
        kButton4.setkHoverEndColor(new java.awt.Color(50, 0, 60));
        kButton4.setkHoverForeGround(new java.awt.Color(255, 255, 255));
        kButton4.setkHoverStartColor(new java.awt.Color(50, 0, 60));
        kButton4.setkSelectedColor(new java.awt.Color(255, 255, 255));
        kButton4.setkStartColor(new java.awt.Color(104, 42, 178));

        kButton5.setBackground(new java.awt.Color(104, 42, 178));
        kButton5.setText("Profile");
        kButton5.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        kButton5.setkBorderRadius(15);
        kButton5.setkEndColor(new java.awt.Color(104, 42, 178));
        kButton5.setkHoverEndColor(new java.awt.Color(50, 0, 60));
        kButton5.setkHoverForeGround(new java.awt.Color(255, 255, 255));
        kButton5.setkHoverStartColor(new java.awt.Color(50, 0, 60));
        kButton5.setkSelectedColor(new java.awt.Color(255, 255, 255));
        kButton5.setkStartColor(new java.awt.Color(104, 42, 178));

        kButton6.setText("Contact Us");
        kButton6.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        kButton6.setkBorderRadius(15);
        kButton6.setkEndColor(new java.awt.Color(104, 42, 178));
        kButton6.setkHoverEndColor(new java.awt.Color(50, 0, 60));
        kButton6.setkHoverForeGround(new java.awt.Color(255, 255, 255));
        kButton6.setkHoverStartColor(new java.awt.Color(50, 0, 60));
        kButton6.setkSelectedColor(new java.awt.Color(255, 255, 255));
        kButton6.setkStartColor(new java.awt.Color(104, 42, 178));

        javax.swing.GroupLayout jPanel3Layout = new javax.swing.GroupLayout(jPanel3);
        jPanel3.setLayout(jPanel3Layout);
        jPanel3Layout.setHorizontalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, jPanel3Layout.createSequentialGroup()
                .addContainerGap(20, Short.MAX_VALUE)
                .addGroup(jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addComponent(kButton6, javax.swing.GroupLayout.PREFERRED_SIZE, 154, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(kButton5, javax.swing.GroupLayout.PREFERRED_SIZE, 154, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(kButton4, javax.swing.GroupLayout.PREFERRED_SIZE, 154, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(kButton3, javax.swing.GroupLayout.PREFERRED_SIZE, 154, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(kButton2, javax.swing.GroupLayout.PREFERRED_SIZE, 154, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addGap(16, 16, 16))
        );
        jPanel3Layout.setVerticalGroup(
            jPanel3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(jPanel3Layout.createSequentialGroup()
                .addGap(49, 49, 49)
                .addComponent(kButton5, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(kButton4, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(kButton2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(kButton3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(18, 18, 18)
                .addComponent(kButton6, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        kButton12.setText("Contact Us");
        kButton12.setFont(new java.awt.Font("Segoe UI", 1, 14)); // NOI18N
        kButton12.setkBorderRadius(15);
        kButton12.setkEndColor(new java.awt.Color(104, 42, 178));
        kButton12.setkHoverEndColor(new java.awt.Color(50, 0, 60));
        kButton12.setkHoverForeGround(new java.awt.Color(255, 255, 255));
        kButton12.setkHoverStartColor(new java.awt.Color(50, 0, 60));
        kButton12.setkSelectedColor(new java.awt.Color(255, 255, 255));
        kButton12.setkStartColor(new java.awt.Color(104, 42, 178));

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        setMinimumSize(new java.awt.Dimension(638, 577));
        addWindowListener(new java.awt.event.WindowAdapter() {
            public void windowOpened(java.awt.event.WindowEvent evt) {
                formWindowOpened(evt);
            }
        });

        name.setBackground(new java.awt.Color(50, 0, 60));
        name.setMaximumSize(new java.awt.Dimension(638, 577));
        name.setMinimumSize(new java.awt.Dimension(638, 577));
        name.setName(""); // NOI18N
        name.setPreferredSize(new java.awt.Dimension(638, 577));
        name.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("Segoe UI", 1, 18)); // NOI18N
        jLabel1.setForeground(new java.awt.Color(255, 255, 255));
        jLabel1.setText("Player Details");
        name.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(280, 40, 188, -1));

        jLabel3.setIcon(new javax.swing.ImageIcon(getClass().getResource("/pfp/kaka3.png"))); // NOI18N
        name.add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(270, 120, -1, -1));

        jLabel2.setForeground(new java.awt.Color(255, 255, 255));
        name.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(270, 290, 153, 30));

        jLabel4.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N
        jLabel4.setForeground(new java.awt.Color(255, 255, 255));
        name.add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(270, 330, 153, 20));

        jLabel6.setForeground(new java.awt.Color(255, 255, 255));
        jLabel6.setText("Jersey No: 21");
        name.add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 506, 160, 20));

        jLabel12.setForeground(new java.awt.Color(255, 255, 255));
        jLabel12.setText("Total Trophy : 7");
        name.add(jLabel12, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 486, 160, 20));

        jLabel11.setForeground(new java.awt.Color(255, 255, 255));
        jLabel11.setText("Red Card : 3");
        name.add(jLabel11, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 466, 160, 20));

        jLabel10.setForeground(new java.awt.Color(255, 255, 255));
        jLabel10.setText("Yellow Card : 50");
        name.add(jLabel10, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 446, 160, 20));

        jLabel9.setForeground(new java.awt.Color(255, 255, 255));
        jLabel9.setText("Total Assists : 200");
        name.add(jLabel9, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 426, 160, 20));

        jLabel5.setForeground(new java.awt.Color(255, 255, 255));
        jLabel5.setText("Total Goals : 534");
        name.add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 406, 160, 20));

        jLabel7.setForeground(new java.awt.Color(255, 255, 255));
        jLabel7.setText("Total Matches : 736");
        name.add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 386, 160, 20));

        jLabel8.setForeground(new java.awt.Color(255, 255, 255));
        jLabel8.setText("Position : Center Forward");
        name.add(jLabel8, new org.netbeans.lib.awtextra.AbsoluteConstraints(80, 366, 160, 20));
        name.add(pieChart1, new org.netbeans.lib.awtextra.AbsoluteConstraints(341, 310, 270, 250));

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(name, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(name, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        name.getAccessibleContext().setAccessibleName("");
        name.getAccessibleContext().setAccessibleDescription("");

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void kButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_kButton2ActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_kButton2ActionPerformed

    private void formWindowOpened(java.awt.event.WindowEvent evt) {//GEN-FIRST:event_formWindowOpened
        // TODO add your handling code here:
        pieChart1.addData(new ModelPieChart("ASSISTS",534,new Color(18, 221, 255)) );
        pieChart1.addData(new ModelPieChart("GOALS",736,new Color(236, 99, 55) ));
        pieChart1.addData(new ModelPieChart("Matches",200,new Color(0, 25, 115)) );
    }//GEN-LAST:event_formWindowOpened

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
            java.util.logging.Logger.getLogger(myprofile.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(myprofile.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(myprofile.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(myprofile.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
//                new login().setVisible(true);
new playerdetailssquad().setVisible(true);
//myprofile obj=new myprofile(1);
//        obj.setVisible(true);
//        obj.setResizable(false);
//        dispose();
    
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel3;
    private com.k33ptoo.components.KButton kButton12;
    private com.k33ptoo.components.KButton kButton2;
    private com.k33ptoo.components.KButton kButton3;
    private com.k33ptoo.components.KButton kButton4;
    private com.k33ptoo.components.KButton kButton5;
    private com.k33ptoo.components.KButton kButton6;
    private javax.swing.JPanel name;
    private PieChart pieChart1;
    // End of variables declaration//GEN-END:variables
}