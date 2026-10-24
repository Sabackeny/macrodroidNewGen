.class Lcom/fingerprints/service/FingerprintManager$EventHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fingerprints/service/FingerprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fingerprints/service/FingerprintManager;


# direct methods
.method public constructor <init>(Lcom/fingerprints/service/FingerprintManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x2

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v2, "Message     what  "

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/16 v1, 0x1a

    const/16 v2, 0x15

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$900(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$DeleteTemplateCallback;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    const/4 v5, 0x7

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$000()Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Ds UE_  S 1_EmTERELLa. sGM:rgTS "

    const-string v1, " MSG_DELETE_RESULT    msg.arg1:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$900(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$DeleteTemplateCallback;

    move-result-object v0

    const/4 v5, 0x1

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    const/4 v5, 0x5

    move v3, v4

    :cond_0
    const/4 v5, 0x7

    invoke-interface {v0, v3}, Lcom/fingerprints/service/FingerprintManager$DeleteTemplateCallback;->onDeleteResult(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object p1

    const/4 v5, 0x3

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p1}, Lcom/fingerprints/service/FingerprintManager$EnrolCallback;->onFingerDownTimeOut()V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_a

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    const/4 v5, 0x2

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/fingerprints/service/FingerprintManager;->access$300(Lcom/fingerprints/service/FingerprintManager;)I

    move-result v1

    const/16 v2, 0x18

    const/4 v5, 0x5

    invoke-interface {v0, v2, p1, v1}, Lcom/fingerprints/service/FingerprintManager$IdentifyListener;->onResult(III)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_a

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    const/4 v5, 0x2

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v1}, Lcom/fingerprints/service/FingerprintManager;->access$300(Lcom/fingerprints/service/FingerprintManager;)I

    move-result v1

    const/4 v5, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/fingerprints/service/FingerprintManager$IdentifyListener;->onResult(III)V

    const/4 v5, 0x2

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$100(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$CaptureCallback;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$100(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$CaptureCallback;

    move-result-object v0

    const/4 v5, 0x4

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1}, Lcom/fingerprints/service/FingerprintManager$CaptureCallback;->onCaptureFailed(I)V

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    const/4 v5, 0x5

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v1}, Lcom/fingerprints/service/FingerprintManager;->access$300(Lcom/fingerprints/service/FingerprintManager;)I

    move-result v1

    const/4 v5, 0x3

    const/16 v2, 0x13

    const/4 v5, 0x3

    invoke-interface {v0, v2, p1, v1}, Lcom/fingerprints/service/FingerprintManager$IdentifyListener;->onResult(III)V

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_6
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x7

    const-string/jumbo v1, "stitched"

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    goto/16 :goto_0

    :pswitch_7
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "pssmegrr"

    const-string v1, "progress"

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x3

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x2

    invoke-static {p1, v4}, Lcom/fingerprints/service/FingerprintManager;->access$602(Lcom/fingerprints/service/FingerprintManager;Z)Z

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/4 v5, 0x1

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x6

    const-string/jumbo v1, "txcioored_nnit"

    const-string v1, "next_direction"

    const/4 v5, 0x1

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "libmeboi"

    const-string v1, "immobile"

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/4 v5, 0x4

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "eeacacbctn"

    const-string v1, "acceptance"

    const/4 v5, 0x4

    iget v2, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "s_joecetrrent"

    const-string v1, "reject_reason"

    const/4 v5, 0x2

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x2

    const-string v1, "psitsLkm"

    const-string v1, "maskList"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "meabsrmukt"

    const-string v1, "maskNumber"

    const/4 v5, 0x0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_c
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "eosxchTnu"

    const-string v0, "nextTouch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v5, 0x6

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v5, 0x2

    const-string v0, "lastTouch"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {}, Lcom/fingerprints/service/FingerprintManager;->access$800()Landroid/os/Bundle;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v5, 0x4

    goto/16 :goto_0

    :pswitch_e
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_a

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$700(Lcom/fingerprints/service/FingerprintManager;)V

    const/4 v5, 0x5

    goto/16 :goto_0

    :pswitch_f
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_a

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/fingerprints/service/FingerprintManager$EnrolCallback;->onEnrollmentFailed()V

    const/4 v5, 0x0

    goto/16 :goto_0

    :pswitch_10
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$500(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$500(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;->onNoMatch()V

    :cond_2
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    const/4 v5, 0x0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v1}, Lcom/fingerprints/service/FingerprintManager;->access$300(Lcom/fingerprints/service/FingerprintManager;)I

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x7

    invoke-interface {v0, v2, p1, v1}, Lcom/fingerprints/service/FingerprintManager$IdentifyListener;->onResult(III)V

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_11
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$500(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$500(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x6

    iget v2, p1, Landroid/os/Message;->arg2:I

    const/4 v5, 0x1

    if-ne v2, v4, :cond_3

    move v3, v4

    move v3, v4

    :cond_3
    invoke-interface {v0, v1, v3}, Lcom/fingerprints/service/FingerprintManager$IdentifyCallback;->onIdentified(IZ)V

    :cond_4
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object v0

    const/4 v5, 0x6

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v1}, Lcom/fingerprints/service/FingerprintManager;->access$300(Lcom/fingerprints/service/FingerprintManager;)I

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x6

    const/4 v5, 0x3

    invoke-interface {v0, v2, p1, v1}, Lcom/fingerprints/service/FingerprintManager$IdentifyListener;->onResult(III)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object v0

    const/4 v5, 0x2

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Lcom/fingerprints/service/FingerprintManager$EnrolCallback;->onEnrolled(I)V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$600(Lcom/fingerprints/service/FingerprintManager;)Z

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_a

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x1

    invoke-static {p1, v3}, Lcom/fingerprints/service/FingerprintManager;->access$602(Lcom/fingerprints/service/FingerprintManager;Z)Z

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fingerprints/service/FingerprintManager;->access$402(Lcom/fingerprints/service/FingerprintManager;Lcom/fingerprints/service/FingerprintManager$EnrolCallback;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    const/4 v5, 0x7

    goto/16 :goto_0

    :pswitch_13
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    goto/16 :goto_0

    :pswitch_14
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$100(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$CaptureCallback;

    move-result-object p1

    const/4 v5, 0x6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$100(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$CaptureCallback;

    move-result-object p1

    const/4 v5, 0x2

    invoke-interface {p1}, Lcom/fingerprints/service/FingerprintManager$CaptureCallback;->onCaptureCompleted()V

    :cond_5
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$300(Lcom/fingerprints/service/FingerprintManager;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-interface {p1, v1, v0}, Lcom/fingerprints/service/FingerprintManager$IdentifyListener;->onStatus(II)V

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_15
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$100(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$CaptureCallback;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$100(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$CaptureCallback;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/fingerprints/service/FingerprintManager$CaptureCallback;->onInput()V

    :cond_7
    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$400(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$EnrolCallback;

    move-result-object p1

    const/4 v5, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const/4 v5, 0x7

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_8
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$300(Lcom/fingerprints/service/FingerprintManager;)I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/fingerprints/service/FingerprintManager$IdentifyListener;->onStatus(II)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_16
    const/4 v5, 0x7

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$100(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$CaptureCallback;

    move-result-object p1

    if-eqz p1, :cond_9

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$100(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$CaptureCallback;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {p1}, Lcom/fingerprints/service/FingerprintManager$CaptureCallback;->onWaitingForInput()V

    :cond_9
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_a

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    invoke-static {p1}, Lcom/fingerprints/service/FingerprintManager;->access$200(Lcom/fingerprints/service/FingerprintManager;)Lcom/fingerprints/service/FingerprintManager$IdentifyListener;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fingerprints/service/FingerprintManager$EventHandler;->this$0:Lcom/fingerprints/service/FingerprintManager;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/fingerprints/service/FingerprintManager;->access$300(Lcom/fingerprints/service/FingerprintManager;)I

    move-result v0

    const/4 v5, 0x2

    invoke-interface {p1, v4, v0}, Lcom/fingerprints/service/FingerprintManager$IdentifyListener;->onStatus(II)V

    :cond_a
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
