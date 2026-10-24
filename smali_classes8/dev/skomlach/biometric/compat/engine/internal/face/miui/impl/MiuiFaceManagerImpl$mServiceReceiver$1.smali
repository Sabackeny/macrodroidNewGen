.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1",
        "Landroid/os/Binder;",
        "onTransact",
        "",
        "code",
        "",
        "data",
        "Landroid/os/Parcel;",
        "reply",
        "flags",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .param p2    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mServiceReceiver callback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "FaceManagerImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const-string v0, "mHandler"

    const/4 v1, 0x0

    const-string v2, "receiver.FaceService"

    const/16 v5, 0x105

    if-ne p1, v5, :cond_1

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :cond_1
    const/16 v5, 0x12d

    if-eq p1, v5, :cond_a

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    goto/16 :goto_9

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v3, :cond_2

    move v4, v3

    :cond_2
    invoke-static {p1, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$setFaceUnlockInited$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Z)V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;-><init>(Ljava/lang/CharSequence;IIJ)V

    iget-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p4

    :goto_1
    const/16 p4, 0xce

    invoke-virtual {v1, p4, p1, v4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 v0, 0xcd

    invoke-virtual {v1, v0, p1, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    const/16 p1, 0xcc

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    goto :goto_4

    :cond_6
    move-object p1, v1

    :goto_4
    iget-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;

    move-result-object p4

    if-nez p4, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v1, p4

    :goto_5
    const/16 p4, 0xcb

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {v1, p4, p2, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v1, p1

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/16 v0, 0xca

    invoke-virtual {v1, v0, p1, p4, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v1, p1

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance p4, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    const/4 v6, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move-object v5, p4

    invoke-direct/range {v5 .. v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;-><init>(Ljava/lang/CharSequence;IIJ)V

    const/16 p2, 0xc9

    invoke-virtual {v1, p2, p1, v4, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v1, p1

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :cond_c
    :goto_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
