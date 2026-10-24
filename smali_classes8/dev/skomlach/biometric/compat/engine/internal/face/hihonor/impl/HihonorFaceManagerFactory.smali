.class public final Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;",
        "",
        "()V",
        "TAG",
        "",
        "mFaceImplV1",
        "Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;",
        "getHihonorFaceManager",
        "Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager;",
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
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "HihonorFaceManagerFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mFaceImplV1:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHihonorFaceManager()Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManager;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HihonorFaceManagerFactory"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "HihonorManager getHihonorFaceManager"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;->mFaceImplV1:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;

    if-nez v0, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;->mFaceImplV1:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerFactory;->mFaceImplV1:Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/impl/HihonorFaceManagerV1Impl;

    return-object v0
.end method
