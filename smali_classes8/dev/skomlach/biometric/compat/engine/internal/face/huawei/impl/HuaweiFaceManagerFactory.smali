.class public final Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;",
        "",
        "()V",
        "TAG",
        "",
        "mFaceImplV1",
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerV1Impl;",
        "getHuaweiFaceManager",
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;",
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


# static fields
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HuaweiFaceManagerFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mFaceImplV1:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerV1Impl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHuaweiFaceManager()Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HuaweiFaceManagerFactory"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HuaweiManager getHuaweiFaceManager"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;->mFaceImplV1:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerV1Impl;

    if-nez v0, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerV1Impl;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerV1Impl;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;->mFaceImplV1:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerV1Impl;

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerFactory;->mFaceImplV1:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManagerV1Impl;

    return-object v0
.end method
