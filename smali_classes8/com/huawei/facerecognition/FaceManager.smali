.class public abstract Lcom/huawei/facerecognition/FaceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/facerecognition/FaceManager$AuthenticationCallback;,
        Lcom/huawei/facerecognition/FaceManager$AuthenticationResult;,
        Lcom/huawei/facerecognition/FaceManager$CryptoObject;
    }
.end annotation


# static fields
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

.field private static final TAG:Ljava/lang/String; = "Facerecognition.FaceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lcom/huawei/facerecognition/FaceManager$CryptoObject;Landroid/os/CancellationSignal;ILcom/huawei/facerecognition/FaceManager$AuthenticationCallback;Landroid/os/Handler;)V
.end method

.method public abstract hasEnrolledTemplates()Z
.end method

.method public abstract isHardwareDetected()Z
.end method
