.class public interface abstract Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback$Stub;,
        Ldev/skomlach/biometric/compat/engine/internal/face/lava/IFaceVerifyServiceCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "dev.skomlach.biometric.compat.engine.internal.face.lava.IFaceVerifyServiceCallback"


# virtual methods
.method public abstract sendRecognizeResult(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
