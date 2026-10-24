.class public abstract Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AuthenticatorCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;",
        "",
        "()V",
        "onAuthenticationError",
        "",
        "errorCode",
        "",
        "onAuthenticationFailed",
        "onAuthenticationStatus",
        "status",
        "onAuthenticationSucceeded",
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
.method public onAuthenticationError(I)V
    .locals 0

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public onAuthenticationStatus(I)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded()V
    .locals 0

    return-void
.end method
