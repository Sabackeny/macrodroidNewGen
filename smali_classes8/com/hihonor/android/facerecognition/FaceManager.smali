.class public abstract Lcom/hihonor/android/facerecognition/FaceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hihonor/android/facerecognition/FaceManager$AuthenticationCallback;,
        Lcom/hihonor/android/facerecognition/FaceManager$AuthenticationResult;,
        Lcom/hihonor/android/facerecognition/FaceManager$Companion;,
        Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00152\u00020\u0001:\u0004\u0013\u0014\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0004H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hihonor/android/facerecognition/FaceManager;",
        "",
        "()V",
        "isHardwareDetected",
        "",
        "()Z",
        "authenticate",
        "",
        "var1",
        "Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;",
        "var2",
        "Landroid/os/CancellationSignal;",
        "var3",
        "",
        "var4",
        "Lcom/hihonor/android/facerecognition/FaceManager$AuthenticationCallback;",
        "var5",
        "Landroid/os/Handler;",
        "hasEnrolledTemplates",
        "AuthenticationCallback",
        "AuthenticationResult",
        "Companion",
        "CryptoObject",
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
.field public static final Companion:Lcom/hihonor/android/facerecognition/FaceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FACE_ACQUIRED_GOOD:I = 0x0

.field public static final FACE_ACQUIRED_INSUFFICIENT:I = 0x1

.field public static final FACE_ACQUIRED_NOT_DETECTED:I = 0xc

.field public static final FACE_ACQUIRED_POOR_GAZE:I = 0xb

.field public static final FACE_ACQUIRED_TOO_BRIGHT:I = 0x2

.field public static final FACE_ACQUIRED_TOO_CLOSE:I = 0x4

.field public static final FACE_ACQUIRED_TOO_DARK:I = 0x3

.field public static final FACE_ACQUIRED_TOO_FAR:I = 0x5

.field public static final FACE_ACQUIRED_TOO_HIGH:I = 0x6

.field public static final FACE_ACQUIRED_TOO_LEFT:I = 0x9

.field public static final FACE_ACQUIRED_TOO_LOW:I = 0x7

.field public static final FACE_ACQUIRED_TOO_MUCH_MOTION:I = 0xa

.field public static final FACE_ACQUIRED_TOO_RIGHT:I = 0x8

.field public static final FACE_ACQUIRED_VENDOR:I = 0xd

.field public static final FACE_ERROR_CANCELED:I = 0x5

.field public static final FACE_ERROR_HW_NOT_PRESENT:I = 0xc

.field public static final FACE_ERROR_HW_UNAVAILABLE:I = 0x1

.field public static final FACE_ERROR_LOCKOUT:I = 0x7

.field public static final FACE_ERROR_LOCKOUT_PERMANENT:I = 0x9

.field public static final FACE_ERROR_NOT_ENROLLED:I = 0xb

.field public static final FACE_ERROR_NO_SPACE:I = 0x4

.field public static final FACE_ERROR_TIMEOUT:I = 0x3

.field public static final FACE_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field public static final FACE_ERROR_UNABLE_TO_REMOVE:I = 0x6

.field public static final FACE_ERROR_USER_CANCELED:I = 0xa

.field public static final FACE_ERROR_VENDOR:I = 0x8

.field public static final FACE_ERROR_VENDOR_BASE:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hihonor/android/facerecognition/FaceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hihonor/android/facerecognition/FaceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hihonor/android/facerecognition/FaceManager;->Companion:Lcom/hihonor/android/facerecognition/FaceManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/hihonor/android/facerecognition/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V
    .param p1    # Lcom/hihonor/android/facerecognition/FaceManager$CryptoObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hihonor/android/facerecognition/FaceManager$AuthenticationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract hasEnrolledTemplates()Z
.end method

.method public abstract isHardwareDetected()Z
.end method
