   M S B A M L   `   `   `  ����L  HSignInTestCognito, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SignInTestCognito.ViewsSignInTestCognito.Views  5      K*clr-namespace:SignInTestCognito.ViewModelsSignInTestCognito.ViewModels  5      (    "SignInTestCognito.Views.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a;	behaviors+http://schemas.microsoft.com/xaml/behaviors  5      V RLivet.Behaviors, Version=4.0.2.0, Culture=neutral, PublicKeyToken=b0b1d3f711ef38cbW SLivet.Converters, Version=4.0.2.0, Culture=neutral, PublicKeyToken=b0b1d3f711ef38cbV	 RLivet.Messaging, Version=4.0.2.0, Culture=neutral, PublicKeyToken=b0b1d3f711ef38cbQ
 MLivet.Mvvm, Version=4.0.2.0, Culture=neutral, PublicKeyToken=b0b1d3f711ef38cb4l&http://schemas.livet-mvvm.net/2011/wpf   	 
 5      3v%clr-namespace:SignInTestCognito.Views   	 
 5      9vm*clr-namespace:SignInTestCognito.ViewModels   	 
 5        � Title$  
MainWindow��5	      $	��525��5
      $	��350��5       � DataContext 5      6   0SignInTestCognito.ViewModels.MainWindowViewModel  5   
   *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5      +  %Microsoft.Xaml.Behaviors.EventTrigger  5   
      	EventName$ ContentRendered��6!   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5      +  %Livet.Behaviors.LivetCallMethodAction     
MethodName$ 
Initialize��6&      MethodTarget 6>   �� 5        5   
   $ Closed��6!   . 5      .  (Livet.Behaviors.DataContextDisposeAction  5      .��5      �  � ColumnDefinitions 5    
   �� 5!      $
��100* �6   �� 5"      $
��100* �6    � RowDefinitions 5$   
   �� 5%      $
��100* �6   �� 5&      $
��100* �6   �� 5'      $
��100* �6   .+�5)   
   �� $��1��6   $��PassWord��6   $��Center=�60   $��Center=�6T   $��20(�6v   
�������6�   �� 5*   
   $��1��6   $��1��6   ��6/   �� *
PassWord+�� 5+   
   $��0��6   $��UserName��6   $��Center=�60   $��Center=�6T   $��20(�6v   
�������6�   �� 5,   
   $��0��6   $��1��6   ��6/   �� *
UserName+�� 5-   
   $��Login��6   $��2��6D   $��2��6X   $��30(�6e   ��6!   �� *ExecuteCommand+6e   5.      5/      