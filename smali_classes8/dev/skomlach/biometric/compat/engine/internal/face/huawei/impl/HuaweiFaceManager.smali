.class public abstract Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0004H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;",
        "",
        "()V",
        "isHardwareDetected",
        "",
        "()Z",
        "version",
        "",
        "getVersion",
        "()I",
        "authenticate",
        "",
        "authenticatorCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;",
        "surface",
        "Landroid/view/Surface;",
        "cancel",
        "getEnrolledTemplates",
        "",
        "hasEnrolledTemplates",
        "AuthenticatorCallback",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;Landroid/view/Surface;)V
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract cancel()I
.end method

.method public abstract getEnrolledTemplates()[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVersion()I
.end method

.method public abstract hasEnrolledTemplates()Z
.end method

.method public abstract isHardwareDetected()Z
.end method
