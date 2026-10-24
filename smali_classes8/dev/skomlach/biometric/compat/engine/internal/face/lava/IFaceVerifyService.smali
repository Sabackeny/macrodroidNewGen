.class public interface abstract Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService$Stub;,
        Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "dev.skomlach.biometric.compat.engine.internal.face.lava.IFaceVerifyService"


# virtual methods
.method public abstract registerCallback(Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startVerify()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopVerify()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
