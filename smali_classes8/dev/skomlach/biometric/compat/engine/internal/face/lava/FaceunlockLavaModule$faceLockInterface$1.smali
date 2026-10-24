.class public final Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$faceLockInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$faceLockInterface$1",
        "Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceUnlockCallback;",
        "onFaceVerifyChanged",
        "",
        "resultCode",
        "",
        "msg",
        "",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceVerifyChanged(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;)Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;->onAuthenticationSucceeded(Ljava/lang/Object;)Ljava/lang/Void;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$faceLockInterface$1;->this$0:Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;->access$getFacelockProxyListener$p(Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;)Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule$ProxyListener;->onAuthenticationError()Ljava/lang/Void;

    :cond_1
    :goto_0
    return-void
.end method
