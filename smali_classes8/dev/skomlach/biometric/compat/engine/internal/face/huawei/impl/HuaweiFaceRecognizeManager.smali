.class public final Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;",
        "",
        "()V",
        "context",
        "Landroid/content/Context;",
        "mAuthenticatorCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;",
        "mFRCallback",
        "Lcom/huawei/facerecognition/FaceRecognizeManager$FaceRecognizeCallback;",
        "init",
        "",
        "release",
        "",
        "setAuthCallback",
        "authCallback",
        "Companion",
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
.field public static final CODE_CALLBACK_ACQUIRE:I = 0x3

.field public static final CODE_CALLBACK_BUSY:I = 0x4

.field public static final CODE_CALLBACK_CANCEL:I = 0x2

.field public static final CODE_CALLBACK_OUT_OF_MEM:I = 0x5

.field public static final CODE_CALLBACK_RESULT:I = 0x1

.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_FLAG:I = 0x1

.field public static final HUAWEI_FACE_AUTHENTICATOR_FAIL:I = 0x67

.field public static final HUAWEI_FACE_AUTHENTICATOR_SUCCESS:I = 0x64

.field public static final HUAWEI_FACE_AUTH_ERROR_CANCEL:I = 0x66

.field public static final HUAWEI_FACE_AUTH_ERROR_HW_UNAVAILABLE:I = -0x65

.field public static final HUAWEI_FACE_AUTH_ERROR_LOCKED:I = 0x81

.field public static final HUAWEI_FACE_AUTH_ERROR_TIMEOUT:I = 0x71

.field public static final HUAWEI_FACE_AUTH_ERROR_VENDOR:I = -0x64

.field public static final HUAWEI_FACE_AUTH_STATUS_BRIGHT:I = 0x196

.field public static final HUAWEI_FACE_AUTH_STATUS_DARK:I = 0x195

.field public static final HUAWEI_FACE_AUTH_STATUS_EYE_CLOSED:I = 0x193

.field public static final HUAWEI_FACE_AUTH_STATUS_FACE_OFFET_BOTTOM:I = 0x19c

.field public static final HUAWEI_FACE_AUTH_STATUS_FACE_OFFET_LEFT:I = 0x199

.field public static final HUAWEI_FACE_AUTH_STATUS_FACE_OFFET_RIGHT:I = 0x19a

.field public static final HUAWEI_FACE_AUTH_STATUS_FACE_OFFET_TOP:I = 0x19b

.field public static final HUAWEI_FACE_AUTH_STATUS_FAR_FACE:I = 0x194

.field public static final HUAWEI_FACE_AUTH_STATUS_INSUFFICIENT:I = 0x192

.field public static final HUAWEI_FACE_AUTH_STATUS_MOUTH_OCCLUSION:I = 0x198

.field public static final HUAWEI_FACE_AUTH_STATUS_PARTIAL:I = 0x191

.field public static final HUAWEI_FACE_AUTH_STATUS_QUALITY:I = 0x197

.field public static final TAG:Ljava/lang/String; = "HuaweiFaceRecognize"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CALLBACK_AUTH:I = 0x2

.field private static fRManager:Lcom/huawei/facerecognition/FaceRecognizeManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static instance:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mAuthenticatorCallback:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mFRCallback:Lcom/huawei/facerecognition/FaceRecognizeManager$FaceRecognizeCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$mFRCallback$1;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager$mFRCallback$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)V

    check-cast v0, Lcom/huawei/facerecognition/FaceRecognizeManager$FaceRecognizeCallback;

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->mFRCallback:Lcom/huawei/facerecognition/FaceRecognizeManager$FaceRecognizeCallback;

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->context:Landroid/content/Context;

    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->fRManager:Lcom/huawei/facerecognition/FaceRecognizeManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/huawei/facerecognition/FaceRecognizeManager;

    invoke-direct {v2, v1, v0}, Lcom/huawei/facerecognition/FaceRecognizeManager;-><init>(Landroid/content/Context;Lcom/huawei/facerecognition/FaceRecognizeManager$FaceRecognizeCallback;)V

    sput-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->fRManager:Lcom/huawei/facerecognition/FaceRecognizeManager;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getFRManager$cp()Lcom/huawei/facerecognition/FaceRecognizeManager;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->fRManager:Lcom/huawei/facerecognition/FaceRecognizeManager;

    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->instance:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->mAuthenticatorCallback:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;)V
    .locals 0

    sput-object p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->instance:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;

    return-void
.end method

.method public static final synthetic access$setMAuthenticatorCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->mAuthenticatorCallback:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;

    return-void
.end method


# virtual methods
.method public final init()I
    .locals 2

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->fRManager:Lcom/huawei/facerecognition/FaceRecognizeManager;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/facerecognition/FaceRecognizeManager;->init()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final release()V
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->fRManager:Lcom/huawei/facerecognition/FaceRecognizeManager;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/facerecognition/FaceRecognizeManager;->release()I

    :cond_0
    return-void
.end method

.method public final setAuthCallback(Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;)V
    .locals 0
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceRecognizeManager;->mAuthenticatorCallback:Ldev/skomlach/biometric/compat/engine/internal/face/huawei/impl/HuaweiFaceManager$AuthenticatorCallback;

    return-void
.end method
