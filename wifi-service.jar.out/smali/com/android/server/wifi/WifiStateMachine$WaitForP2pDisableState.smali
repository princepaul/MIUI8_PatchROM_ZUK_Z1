.class Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;
.super Lcom/android/internal/util/State;
.source "WifiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wifi/WifiStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WaitForP2pDisableState"
.end annotation


# instance fields
.field private mTransitionToState:Lcom/android/internal/util/State;

.field final synthetic this$0:Lcom/android/server/wifi/WifiStateMachine;


# direct methods
.method constructor <init>(Lcom/android/server/wifi/WifiStateMachine;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wifi/WifiStateMachine;

    .prologue
    .line 6772
    iput-object p1, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-direct {p0}, Lcom/android/internal/util/State;-><init>()V

    return-void
.end method


# virtual methods
.method public enter()V
    .locals 2

    .prologue
    .line 6776
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-static {v0}, Lcom/android/server/wifi/WifiStateMachine;->-wrap1(Lcom/android/server/wifi/WifiStateMachine;)Landroid/os/Message;

    move-result-object v0

    iget v0, v0, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 6787
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-static {v0}, Lcom/android/server/wifi/WifiStateMachine;->-get40(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->mTransitionToState:Lcom/android/internal/util/State;

    .line 6790
    :goto_0
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-static {v0}, Lcom/android/server/wifi/WifiStateMachine;->-get116(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/AsyncChannel;

    move-result-object v0

    const v1, 0x20084

    invoke-virtual {v0, v1}, Lcom/android/internal/util/AsyncChannel;->sendMessage(I)V

    .line 6775
    return-void

    .line 6778
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-static {v0}, Lcom/android/server/wifi/WifiStateMachine;->-get49(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->mTransitionToState:Lcom/android/internal/util/State;

    goto :goto_0

    .line 6781
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-static {v0}, Lcom/android/server/wifi/WifiStateMachine;->-get40(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->mTransitionToState:Lcom/android/internal/util/State;

    goto :goto_0

    .line 6784
    :sswitch_2
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-static {v0}, Lcom/android/server/wifi/WifiStateMachine;->-get89(Lcom/android/server/wifi/WifiStateMachine;)Lcom/android/internal/util/State;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->mTransitionToState:Lcom/android/internal/util/State;

    goto :goto_0

    .line 6776
    nop

    :sswitch_data_0
    .sparse-switch
        0x2000c -> :sswitch_2
        0x20012 -> :sswitch_1
        0x24002 -> :sswitch_0
    .end sparse-switch
.end method

.method public processMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 6794
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-virtual {p0}, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/server/wifi/WifiStateMachine;->-wrap39(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;Ljava/lang/String;)V

    .line 6796
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 6821
    const/4 v0, 0x0

    return v0

    .line 6798
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    iget-object v1, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->mTransitionToState:Lcom/android/internal/util/State;

    invoke-static {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->-wrap60(Lcom/android/server/wifi/WifiStateMachine;Lcom/android/internal/util/IState;)V

    .line 6823
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 6817
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-static {}, Lcom/android/server/wifi/WifiStateMachine;->-get2()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/wifi/WifiStateMachine;->-set55(Lcom/android/server/wifi/WifiStateMachine;I)I

    .line 6818
    iget-object v0, p0, Lcom/android/server/wifi/WifiStateMachine$WaitForP2pDisableState;->this$0:Lcom/android/server/wifi/WifiStateMachine;

    invoke-static {v0, p1}, Lcom/android/server/wifi/WifiStateMachine;->-wrap24(Lcom/android/server/wifi/WifiStateMachine;Landroid/os/Message;)V

    goto :goto_0

    .line 6796
    :sswitch_data_0
    .sparse-switch
        0x2000b -> :sswitch_1
        0x2000c -> :sswitch_1
        0x2000d -> :sswitch_1
        0x2000e -> :sswitch_1
        0x20015 -> :sswitch_1
        0x20018 -> :sswitch_1
        0x20047 -> :sswitch_1
        0x20048 -> :sswitch_1
        0x20049 -> :sswitch_1
        0x2004a -> :sswitch_1
        0x2004b -> :sswitch_1
        0x20050 -> :sswitch_1
        0x20054 -> :sswitch_1
        0x20055 -> :sswitch_1
        0x2005a -> :sswitch_1
        0x20085 -> :sswitch_0
        0x24006 -> :sswitch_1
    .end sparse-switch
.end method
