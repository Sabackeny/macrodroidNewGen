.class Lcom/fingerprints/service/FingerprintManager$1;
.super Lcom/fingerprints/service/IFingerprintClient$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fingerprints/service/FingerprintManager;-><init>(Landroid/os/IBinder;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/service/FingerprintManager;


# direct methods
.method constructor <init>(Lcom/fingerprints/service/FingerprintManager;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprints/service/FingerprintManager$1;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-direct {p0}, Lcom/fingerprints/service/IFingerprintClient$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBundleMessage(IIILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$1;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$1000(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EventHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/fingerprints/service/FingerprintManager$1;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p2}, Lcom/fingerprints/service/FingerprintManager;->access$1000(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EventHandler;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onBundleMessage2(II[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$1;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$1000(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EventHandler;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const/4 v2, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$1100()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "maskList"

    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$1100()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x7

    const-string p3, "maskNumber"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$1100()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$1100()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "nextTouch"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$1100()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$1100()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "clsaoThut"

    const-string p2, "lastTouch"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v2, 0x6

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$1100()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$1;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$1000(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EventHandler;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v2, 0x0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMessage(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " onMessage--------what  "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$1;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$1000(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EventHandler;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fingerprints/service/FingerprintManager$1;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v1}, Lcom/fingerprints/service/FingerprintManager;->access$1000(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EventHandler;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v3, 0x5

    return-void
.end method
