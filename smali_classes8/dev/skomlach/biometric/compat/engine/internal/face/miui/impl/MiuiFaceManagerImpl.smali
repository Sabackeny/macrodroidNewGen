.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$OnAuthenticationCancelListener;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$OnEnrollCancelListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u0000 {2\u00020\u0001:\u0005z{|}~B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u00101\u001a\u0002022\u0008\u00103\u001a\u0004\u0018\u00010!H\u0016J6\u00104\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u00020\u001a2\u0008\u00103\u001a\u0004\u0018\u00010\u00122\u0008\u00108\u001a\u0004\u0018\u00010\u001c2\u0006\u00109\u001a\u00020\u001aH\u0016J\u001a\u0010:\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u00103\u001a\u00020#H\u0002JL\u0010<\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001a2\u0008\u0010A\u001a\u0004\u0018\u00010#2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020.2\u0006\u00109\u001a\u00020\u001aH\u0002J\u0018\u0010C\u001a\u00020?2\u0006\u0010;\u001a\u00020#2\u0006\u0010B\u001a\u00020.H\u0002J\"\u0010D\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\u0006\u0010B\u001a\u00020.H\u0002J\u001a\u0010E\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#H\u0002Jb\u0010F\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020\u001a2\u0008\u0010A\u001a\u0004\u0018\u00010#2\u0006\u00107\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020.2\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u00109\u001a\u00020\u001aH\u0002J<\u0010N\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\u0008\u0010A\u001a\u0004\u0018\u00010#2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020.H\u0002J*\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00062\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020.H\u0002J\u001c\u0010R\u001a\u0004\u0018\u00010.2\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010B\u001a\u00020.H\u0002J \u0010S\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020#2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010B\u001a\u00020.H\u0002J\u0018\u0010T\u001a\u0002022\u0006\u0010;\u001a\u00020#2\u0006\u0010=\u001a\u00020#H\u0002J*\u0010U\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\u0006\u0010B\u001a\u00020.2\u0006\u0010A\u001a\u00020#H\u0002J\u0018\u0010V\u001a\u0002022\u0006\u0010;\u001a\u00020#2\u0006\u0010=\u001a\u00020#H\u0002J<\u0010W\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010=\u001a\u00020#2\u0006\u0010X\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010@\u001a\u00020\u001a2\u0008\u0010A\u001a\u0004\u0018\u00010#H\u0002J*\u0010Y\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010X\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020.H\u0002J\u001a\u0010[\u001a\u0002022\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010G\u001a\u00020HH\u0002J\u0008\u0010\\\u001a\u000202H\u0002J\u0008\u0010]\u001a\u000202H\u0002JH\u0010^\u001a\u0002022\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u001a2\u0008\u0010_\u001a\u0004\u0018\u00010\u00182\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010L\u001a\u0004\u0018\u00010`2\u0006\u00109\u001a\u00020\u001aH\u0016JP\u0010^\u001a\u0002022\u0008\u0010G\u001a\u0004\u0018\u00010H2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u001a2\u0008\u0010_\u001a\u0004\u0018\u00010\u00182\u0008\u0010J\u001a\u0004\u0018\u00010K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010a\u001a\u00020M2\u0006\u00109\u001a\u00020\u001aH\u0016J\u0018\u0010b\u001a\u00020\u001a2\u0006\u0010O\u001a\u00020\u001a2\u0006\u0010P\u001a\u00020\u001aH\u0016J\u0010\u0010c\u001a\u00020.2\u0006\u0010d\u001a\u00020\u001aH\u0002J\u0008\u0010e\u001a\u00020\u001aH\u0016J\u0008\u0010f\u001a\u000202H\u0002J\u0008\u0010g\u001a\u000202H\u0016J\u0008\u0010h\u001a\u000202H\u0016J\u0018\u0010i\u001a\u0002022\u0006\u0010j\u001a\u00020\u00072\u0006\u00103\u001a\u00020%H\u0016J\u0018\u0010k\u001a\u0002022\u0006\u0010X\u001a\u00020\u001a2\u0006\u0010Z\u001a\u00020.H\u0016J\u0010\u0010l\u001a\u0002022\u0006\u0010=\u001a\u00020HH\u0016J \u0010m\u001a\u0002022\u0006\u0010n\u001a\u00020?2\u0006\u0010o\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020\u001aH\u0002J\u0008\u0010q\u001a\u000202H\u0002J\u0018\u0010r\u001a\u0002022\u0006\u0010j\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0018\u0010s\u001a\u0002022\u0006\u0010j\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u001aH\u0002J \u0010u\u001a\u0002022\u0006\u0010n\u001a\u00020?2\u0006\u0010v\u001a\u00020\u001a2\u0006\u0010p\u001a\u00020\u001aH\u0002J\u0008\u0010w\u001a\u000202H\u0002J\u001a\u0010x\u001a\u0002022\u0008\u0010j\u001a\u0004\u0018\u00010\u00072\u0006\u0010t\u001a\u00020\u001aH\u0002J\u0012\u0010y\u001a\u0002022\u0008\u00108\u001a\u0004\u0018\u00010\u001cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006\u007f"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "enrolledFaces",
        "",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
        "getEnrolledFaces",
        "()Ljava/util/List;",
        "isFaceFeatureSupport",
        "",
        "()Z",
        "<set-?>",
        "isFaceUnlockInited",
        "isReleased",
        "isSupportScreenOnDelayed",
        "mAuthenticationCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;",
        "mBinderDied",
        "Landroid/os/IBinder$DeathRecipient;",
        "mBinderLock",
        "",
        "mEnrollmentCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;",
        "mFaceUnlockModel",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mHasFaceData",
        "mIsSuperPower",
        "mIsValid",
        "mLockoutResetCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;",
        "mMiuiFaceService",
        "Landroid/os/IBinder;",
        "mRemovalCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;",
        "mRemovalMiuiface",
        "mServiceReceiver",
        "mToken",
        "managerVersion",
        "getManagerVersion",
        "()I",
        "serviceStartedAtLeastOnce",
        "vendorInfo",
        "",
        "getVendorInfo",
        "()Ljava/lang/String;",
        "addLockoutResetCallback",
        "",
        "callback",
        "authenticate",
        "cancel",
        "Landroid/os/CancellationSignal;",
        "flags",
        "handler",
        "timeout",
        "binderCallAddLoackoutResetCallback",
        "service",
        "binderCallAuthenticate",
        "token",
        "sessionId",
        "",
        "userId",
        "receiver",
        "packName",
        "binderCallAuthenticatorId",
        "binderCallCancelAuthention",
        "binderCallCancelEnrollment",
        "binderCallEnroll",
        "cryptoToken",
        "",
        "groupId",
        "surface",
        "Landroid/view/Surface;",
        "detectArea",
        "Landroid/graphics/RectF;",
        "binderCallExtCmd",
        "cmd",
        "param",
        "binderCallGetEnrolledFaces",
        "binderCallGetVendorInfo",
        "binderCallHasEnrolledFaces",
        "binderCallPostEnroll",
        "binderCallPpreInitAuthen",
        "binderCallPreEnroll",
        "binderCallRemove",
        "faceId",
        "binderCallRename",
        "name",
        "binderCallRestTimeout",
        "cancelAuthentication",
        "cancelEnrollment",
        "enroll",
        "enrollCallback",
        "Landroid/graphics/Rect;",
        "enrollArea",
        "extCmd",
        "getMessageInfo",
        "msgId",
        "hasEnrolledFaces",
        "initService",
        "preInitAuthen",
        "release",
        "remove",
        "face",
        "rename",
        "resetTimeout",
        "sendAcquiredResult",
        "deviceId",
        "clientInfo",
        "vendorCode",
        "sendAuthenticatedFailed",
        "sendAuthenticatedSucceeded",
        "sendEnrollResult",
        "remaining",
        "sendErrorResult",
        "errMsgId",
        "sendLockoutReset",
        "sendRemovedResult",
        "useHandler",
        "ClientHandler",
        "Companion",
        "FaceObserver",
        "OnAuthenticationCancelListener",
        "OnEnrollCancelListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiuiFaceManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiuiFaceManagerImpl.kt\ndev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1381:1\n1#2:1382\n*E\n"
    }
.end annotation


# static fields
.field private static final CODE_ADD_LOCKOUT_RESET_CALLBACK:I = 0x10

.field private static final CODE_AUTHENTICATE:I = 0x3

.field private static final CODE_CANCEL_AUTHENTICATE:I = 0x4

.field private static final CODE_CANCEL_ENROLL:I = 0x6

.field private static final CODE_ENROLL:I = 0x5

.field private static final CODE_EXT_CMD:I = 0x65

.field private static final CODE_GET_AUTHENTICATOR_ID:I = 0xe

.field private static final CODE_GET_ENROLLED_FACE_LIST:I = 0x9

.field private static final CODE_GET_VENDOR_INFO:I = 0x11

.field private static final CODE_HAS_ENROLLED_FACES:I = 0xc

.field private static final CODE_POST_ENROLL:I = 0xb

.field private static final CODE_PRE_ENROLL:I = 0xa

.field private static final CODE_PRE_INIT_AUTHEN:I = 0x2

.field private static final CODE_REMOVE:I = 0x7

.field private static final CODE_RENAME:I = 0x8

.field private static final CODE_RESET_TIMEOUT:I = 0xf

.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEBUG:Z = true

.field public static final ERROR_BINDER_CALL:I = 0x834

.field public static final ERROR_CANCELED:I = 0x7d0

.field public static final ERROR_SERVICE_IS_BUSY:I = 0x7d1

.field public static final ERROR_SERVICE_IS_IDLE:I = 0x7d2

.field public static final ERROR_TIME_OUT:I = 0x7d3

.field private static final FACEUNLOCK_CURRENT_USE_INVALID_MODEL:I = 0x2

.field private static final FACEUNLOCK_CURRENT_USE_RGB_MODEL:I = 0x1

.field private static final FACEUNLOCK_CURRENT_USE_STRUCTURE_MODEL:I = 0x0

.field private static final FACEUNLOCK_SUPPORT_SUPERPOWER:Ljava/lang/String; = "faceunlock_support_superpower"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_UNLOCK_3D_HAS_FEATURE:Ljava/lang/String; = "face_unlock_has_feature_sl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_UNLOCK_HAS_FEATURE:Ljava/lang/String; = "face_unlock_has_feature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_UNLOCK_HAS_FEATURE_URI:Ljava/lang/String; = "content://settings/secure/face_unlock_has_feature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_UNLOCK_MODEL:Ljava/lang/String; = "face_unlock_model"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_UNLOCK_VALID_FEATURE:Ljava/lang/String; = "face_unlock_valid_feature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_UNLOCK_VALID_FEATURE_URI:Ljava/lang/String; = "content://settings/secure/face_unlock_valid_feature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static INSTANCE:Ljava/util/concurrent/atomic/AtomicReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MG_ATTR_BLUR:I = 0x14

.field public static final MG_ATTR_EYE_CLOSE:I = 0x16

.field public static final MG_ATTR_EYE_OCCLUSION:I = 0x15

.field public static final MG_ATTR_MOUTH_OCCLUSION:I = 0x17

.field public static final MG_OPEN_CAMERA_FAIL:I = 0x3e8

.field public static final MG_OPEN_CAMERA_SUCCESS:I = 0x3e9

.field public static final MG_UNLOCK_BAD_LIGHT:I = 0x1a

.field public static final MG_UNLOCK_COMPARE_FAILURE:I = 0xc

.field public static final MG_UNLOCK_DARKLIGHT:I = 0x1e

.field public static final MG_UNLOCK_FACE_BAD_QUALITY:I = 0x4

.field public static final MG_UNLOCK_FACE_BLUR:I = 0x1c

.field public static final MG_UNLOCK_FACE_DOWN:I = 0x12

.field public static final MG_UNLOCK_FACE_MULTI:I = 0x1b

.field public static final MG_UNLOCK_FACE_NOT_COMPLETE:I = 0x1d

.field public static final MG_UNLOCK_FACE_NOT_FOUND:I = 0x5

.field public static final MG_UNLOCK_FACE_NOT_ROI:I = 0x21

.field public static final MG_UNLOCK_FACE_OFFSET_BOTTOM:I = 0xb

.field public static final MG_UNLOCK_FACE_OFFSET_LEFT:I = 0x8

.field public static final MG_UNLOCK_FACE_OFFSET_RIGHT:I = 0xa

.field public static final MG_UNLOCK_FACE_OFFSET_TOP:I = 0x9

.field public static final MG_UNLOCK_FACE_RISE:I = 0x10

.field public static final MG_UNLOCK_FACE_ROTATED_LEFT:I = 0xf

.field public static final MG_UNLOCK_FACE_ROTATED_RIGHT:I = 0x11

.field public static final MG_UNLOCK_FACE_SCALE_TOO_LARGE:I = 0x7

.field public static final MG_UNLOCK_FACE_SCALE_TOO_SMALL:I = 0x6

.field public static final MG_UNLOCK_FAILURE:I = 0x3

.field public static final MG_UNLOCK_FEATURE_MISS:I = 0x18

.field public static final MG_UNLOCK_FEATURE_VERSION_ERROR:I = 0x19

.field public static final MG_UNLOCK_HALF_SHADOW:I = 0x20

.field public static final MG_UNLOCK_HIGHLIGHT:I = 0x1f

.field public static final MG_UNLOCK_INVALID_ARGUMENT:I = 0x1

.field public static final MG_UNLOCK_INVALID_HANDLE:I = 0x2

.field public static final MG_UNLOCK_KEEP:I = 0x13

.field public static final MG_UNLOCK_LIVENESS_FAILURE:I = 0xe

.field public static final MG_UNLOCK_LIVENESS_WARNING:I = 0xd

.field public static final MG_UNLOCK_OK:I = 0x0

.field private static final POWERMODE_SUPERSAVE_OPEN:Ljava/lang/String; = "power_supersave_mode_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POWERMODE_SUPERSAVE_OPEN_URI:Ljava/lang/String; = "content://settings/secure/power_supersave_mode_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECEIVER_DESCRIPTOR:Ljava/lang/String; = "receiver.FaceService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECEIVER_ON_AUTHENTICATION_FAILED:I = 0xcc

.field private static final RECEIVER_ON_AUTHENTICATION_SUCCEEDED:I = 0xcb

.field private static final RECEIVER_ON_ENROLL_RESULT:I = 0xc9

.field private static final RECEIVER_ON_ERROR:I = 0xcd

.field private static final RECEIVER_ON_EXT_CMD:I = 0x12d

.field private static final RECEIVER_ON_LOCKOUT_RESET:I = 0x105

.field private static final RECEIVER_ON_ON_ACQUIRED:I = 0xca

.field private static final RECEIVER_ON_PRE_INIT:I = 0xcf

.field private static final RECEIVER_ON_REMOVED:I = 0xce

.field private static SERVICE_DESCRIPTOR:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static SERVICE_NAME:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FaceManagerImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION_1:I = 0x1

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFaceUnlockInited:Z

.field private mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mBinderDied:Landroid/os/IBinder$DeathRecipient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mBinderLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mFaceUnlockModel:I

.field private mHandler:Landroid/os/Handler;

.field private mHasFaceData:Z

.field private mIsSuperPower:Z

.field private mIsValid:Z

.field private mLockoutResetCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mMiuiFaceService:Landroid/os/IBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mRemovalMiuiface:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mServiceReceiver:Landroid/os/IBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mToken:Landroid/os/IBinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceStartedAtLeastOnce:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "miui.face.FaceService"

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_NAME:Ljava/lang/String;

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const-string v0, "getUriFor(...)"

    const-string v1, "getContentResolver(...)"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mBinderLock:Ljava/lang/Object;

    new-instance v3, Landroid/os/Binder;

    invoke-direct {v3}, Landroid/os/Binder;-><init>()V

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mToken:Landroid/os/IBinder;

    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;

    invoke-direct {v3, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$mServiceReceiver$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mServiceReceiver:Landroid/os/IBinder;

    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/a;

    invoke-direct {v3, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/a;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mBinderDied:Landroid/os/IBinder$DeathRecipient;

    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;

    invoke-direct {v3, p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/content/Context;)V

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mHandler:Landroid/os/Handler;

    :try_start_0
    new-instance v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mHandler:Landroid/os/Handler;

    if-nez v4, :cond_0

    const-string v4, "mHandler"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {v3, p0, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/os/Handler;)V

    sget-object v10, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "face_unlock_has_feature"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v4, "content://settings/secure/face_unlock_has_feature"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "face_unlock_valid_feature"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v4, "content://settings/secure/face_unlock_valid_feature"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "power_supersave_mode_open"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v8, v3

    invoke-virtual/range {v4 .. v9}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v0, "content://settings/secure/power_supersave_mode_open"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$FaceObserver;->onChange(ZLandroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    throw v0
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mBinderDied$lambda$2(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V

    return-void
.end method

.method public static final synthetic access$cancelAuthentication(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->cancelAuthentication()V

    return-void
.end method

.method public static final synthetic access$cancelEnrollment(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->cancelEnrollment()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getMHandler$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$sendAcquiredResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->sendAcquiredResult(JII)V

    return-void
.end method

.method public static final synthetic access$sendAuthenticatedFailed(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->sendAuthenticatedFailed()V

    return-void
.end method

.method public static final synthetic access$sendAuthenticatedSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->sendAuthenticatedSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V

    return-void
.end method

.method public static final synthetic access$sendEnrollResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->sendEnrollResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V

    return-void
.end method

.method public static final synthetic access$sendErrorResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;JII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->sendErrorResult(JII)V

    return-void
.end method

.method public static final synthetic access$sendLockoutReset(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->sendLockoutReset()V

    return-void
.end method

.method public static final synthetic access$sendRemovedResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->sendRemovedResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V

    return-void
.end method

.method public static final synthetic access$setFaceUnlockInited$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->isFaceUnlockInited:Z

    return-void
.end method

.method public static final synthetic access$setMHasFaceData$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mHasFaceData:Z

    return-void
.end method

.method public static final synthetic access$setMIsSuperPower$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mIsSuperPower:Z

    return-void
.end method

.method public static final synthetic access$setMIsValid$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mIsValid:Z

    return-void
.end method

.method private final binderCallAddLoackoutResetCallback(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallAuthenticate(Landroid/os/IBinder;Landroid/os/IBinder;JILandroid/os/IBinder;ILjava/lang/String;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p9}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method private final binderCallAuthenticatorId(Landroid/os/IBinder;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0xe

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-wide p1
.end method

.method private final binderCallCancelAuthention(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallCancelEnrollment(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x6

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallEnroll(Landroid/os/IBinder;Landroid/os/IBinder;[BILandroid/os/IBinder;ILjava/lang/String;Landroid/view/Surface;Landroid/graphics/RectF;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p8, :cond_1

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p8, v0, p3}, Landroid/view/Surface;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-eqz p9, :cond_2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p9, v0, p3}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    invoke-virtual {v0, p10}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallExtCmd(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;IILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/16 p2, 0x65

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method private final binderCallGetEnrolledFaces(Landroid/os/IBinder;ILjava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p2, 0x9

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    new-instance p1, Ljava/util/ArrayList;

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method private final binderCallGetVendorInfo(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p2, 0x11

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method private final binderCallHasEnrolledFaces(Landroid/os/IBinder;ILjava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p2, 0xc

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method private final binderCallPostEnroll(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0xb

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallPpreInitAuthen(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallPreEnroll(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p2, 0xa

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallRemove(Landroid/os/IBinder;Landroid/os/IBinder;IIILandroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    invoke-virtual {v0, p6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz p1, :cond_1

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallRename(Landroid/os/IBinder;IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    const/4 p3, 0x0

    invoke-interface {p1, p2, v0, v2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final binderCallRestTimeout(Landroid/os/IBinder;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    if-eqz p1, :cond_0

    const/16 p2, 0xf

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void
.end method

.method private final cancelAuthentication()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FaceManagerImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cancelAuthentication "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mToken:Landroid/os/IBinder;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallCancelAuthention(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final cancelEnrollment()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FaceManagerImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "cancelEnrollment "

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mToken:Landroid/os/IBinder;

    invoke-direct {p0, v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallCancelEnrollment(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private final getMessageInfo(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const-string p1, "Failed to open camera"

    return-object p1

    :cond_0
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    const-string p1, "Camera opened successfully"

    return-object p1

    :cond_1
    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_2

    const-string p1, "Cancel success"

    return-object p1

    :cond_2
    const/16 v0, 0x834

    if-ne p1, v0, :cond_3

    const-string p1, "binder Call exception"

    goto/16 :goto_0

    :cond_3
    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "default msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FaceManagerImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const-string p1, "define by client"

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "Yin Yang face"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "The light is too bright"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "The light is too dark"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "Incomplete face"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "Blurred face"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "Multiple faces"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "Bad light"

    goto :goto_0

    :pswitch_7
    const-string p1, "Feature version error"

    goto :goto_0

    :pswitch_8
    const-string p1, "Handling Feature read exception"

    goto :goto_0

    :pswitch_9
    const-string p1, "Mouth occlusion"

    goto :goto_0

    :pswitch_a
    const-string p1, "Eyes closed"

    goto :goto_0

    :pswitch_b
    const-string p1, "Eye occlusion"

    goto :goto_0

    :pswitch_c
    const-string p1, "Picture is blurred"

    goto :goto_0

    :pswitch_d
    const-string p1, "Continue to call incoming data"

    goto :goto_0

    :pswitch_e
    const-string p1, "Look down"

    goto :goto_0

    :pswitch_f
    const-string p1, "Turn right"

    goto :goto_0

    :pswitch_10
    const-string p1, "Look up"

    goto :goto_0

    :pswitch_11
    const-string p1, "Turn left"

    goto :goto_0

    :pswitch_12
    const-string p1, "Vitality test failed"

    goto :goto_0

    :pswitch_13
    const-string p1, "Live attack warning"

    goto :goto_0

    :pswitch_14
    const-string p1, "Comparison failed"

    goto :goto_0

    :pswitch_15
    const-string p1, "Face down"

    goto :goto_0

    :pswitch_16
    const-string p1, "Face right"

    goto :goto_0

    :pswitch_17
    const-string p1, "Face up"

    goto :goto_0

    :pswitch_18
    const-string p1, "Face left"

    goto :goto_0

    :pswitch_19
    const-string p1, "Face too big"

    goto :goto_0

    :pswitch_1a
    const-string p1, "Face is too small"

    goto :goto_0

    :pswitch_1b
    const-string p1, "No face detected"

    goto :goto_0

    :pswitch_1c
    const-string p1, "Incoming data quality is not good"

    goto :goto_0

    :pswitch_1d
    const-string p1, "Unlock failure (internal error)"

    goto :goto_0

    :pswitch_1e
    const-string p1, "Handler Incorrect"

    goto :goto_0

    :pswitch_1f
    const-string p1, "Invalid parameter"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initService()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    :try_start_3
    const-string v2, "android.os.ServiceManager"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getService"

    new-array v4, v0, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->SERVICE_NAME:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.os.IBinder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/IBinder;

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    iget-boolean v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->serviceStartedAtLeastOnce:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->serviceStartedAtLeastOnce:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v2

    :try_start_4
    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FaceManagerImpl"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mBinderDied:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :goto_4
    sget-object v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    throw v0
.end method

.method private static final mBinderDied$lambda$2(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FaceManagerImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "mMiuiFaceService Service Died."

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    throw p0
.end method

.method private final sendAcquiredResult(JII)V
    .locals 0

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;

    invoke-virtual {p1, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->getAcquiredString(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final sendAuthenticatedFailed()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationFailed()V

    :cond_0
    return-void
.end method

.method private final sendAuthenticatedSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V
    .locals 0

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;)V

    :cond_0
    return-void
.end method

.method private final sendEnrollResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getMiuifaceId()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentProgress(II)V

    :cond_0
    return-void
.end method

.method private final sendErrorResult(JII)V
    .locals 0

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;

    invoke-virtual {p1, p3, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiCodeToString;->getErrorString(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;

    if-eqz p2, :cond_2

    iget-object p4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mRemovalMiuiface:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    invoke-virtual {p2, p4, p3, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;->onRemovalError(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;ILjava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final sendLockoutReset()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mLockoutResetCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;->onLockoutReset()V

    :cond_0
    return-void
.end method

.method private final sendRemovedResult(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;

    if-eqz v3, :cond_8

    const-string v3, "FaceManagerImpl"

    if-eqz p1, :cond_7

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mRemovalMiuiface:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRemovedResult faceId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getMiuifaceId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  remaining:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getMiuifaceId()I

    move-result v4

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mRemovalMiuiface:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getMiuifaceId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_5

    :goto_1
    if-eqz v4, :cond_5

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Face id didn\'t match: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    aput-object p1, p2, v0

    invoke-virtual {v5, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    :goto_3
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;->onRemovalSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V

    :cond_6
    return-void

    :cond_7
    :goto_4
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v3, p2, v1

    const-string v1, "Received MSG_REMOVED, but face or mRemovalMiuiface is null, "

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private final useHandler(Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "getLooper(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    const-string p1, "mHandler"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$ClientHandler;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mHandler:Landroid/os/Handler;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addLockoutResetCallback(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;)V
    .locals 7
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLockoutResetCallback  callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceManagerImpl"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mLockoutResetCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mServiceReceiver:Landroid/os/IBinder;

    invoke-direct {p0, v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallAddLoackoutResetCallback(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transact fail. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public authenticate(Landroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;Landroid/os/Handler;I)V
    .locals 17
    .param p1    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authenticate mServiceReceiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mServiceReceiver:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "FaceManagerImpl"

    const/4 v14, 0x2

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v13, v3, v15

    const/16 v16, 0x1

    aput-object v1, v3, v16

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v14, [Ljava/lang/Object;

    aput-object v13, v0, v15

    const-string v1, "authentication already canceled"

    aput-object v1, v0, v16

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$OnAuthenticationCancelListener;

    invoke-direct {v1, v11}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$OnAuthenticationCancelListener;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_1
    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->useHandler(Landroid/os/Handler;)V

    iput-object v12, v11, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    const/4 v0, 0x0

    iput-object v0, v11, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    const/16 v10, 0x834

    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v0, v11, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v3, v11, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mToken:Landroid/os/IBinder;

    iget-object v7, v11, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mServiceReceiver:Landroid/os/IBinder;

    iget-object v1, v11, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v1, "getPackageName(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v8, p2

    move/from16 v10, p5

    invoke-direct/range {v1 .. v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallAuthenticate(Landroid/os/IBinder;Landroid/os/IBinder;JILandroid/os/IBinder;ILjava/lang/String;I)I

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v1, 0x834

    goto :goto_0

    :cond_2
    new-array v0, v14, [Ljava/lang/Object;

    aput-object v13, v0, v15

    const-string v1, "mMiuiFaceService is null"

    aput-object v1, v0, v16

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x834

    :try_start_2
    invoke-direct {v11, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->getMessageInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move v1, v10

    :goto_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v13, v3, v15

    const-string v4, "Remote exception while authenticating: "

    aput-object v4, v3, v16

    aput-object v0, v3, v14

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-direct {v11, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->getMessageInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an authentication callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enroll([BLandroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;Landroid/view/Surface;Landroid/graphics/Rect;I)V
    .locals 10
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "cancel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/graphics/RectF;

    move-object/from16 v0, p6

    invoke-direct {v8, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->enroll([BLandroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;Landroid/view/Surface;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    return-void
.end method

.method public enroll([BLandroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;Landroid/view/Surface;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 19
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v13, p4

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x2

    const-string v17, "exception in enroll: "

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enrollArea"

    move-object/from16 v10, p7

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v1

    const-string v18, "FaceManagerImpl"

    if-eqz v1, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v18, v1, v16

    const-string v2, "enrollment already canceled"

    aput-object v2, v1, v15

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$OnEnrollCancelListener;

    invoke-direct {v1, v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl$OnEnrollCancelListener;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    const/16 v9, 0x834

    :try_start_0
    invoke-direct/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v2, v12, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v2, :cond_1

    iput-object v13, v12, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v3, v12, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mToken:Landroid/os/IBinder;

    iget-object v6, v12, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mServiceReceiver:Landroid/os/IBinder;

    iget-object v0, v12, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "getPackageName(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallEnroll(Landroid/os/IBinder;Landroid/os/IBinder;[BILandroid/os/IBinder;ILjava/lang/String;Landroid/view/Surface;Landroid/graphics/RectF;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x834

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object v18, v2, v16

    aput-object v17, v2, v15
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x2

    :try_start_3
    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v1, 0x834

    :try_start_4
    invoke-direct {v12, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->getMessageInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const/16 v1, 0x834

    goto :goto_1

    :catch_3
    move-exception v0

    const/16 v1, 0x834

    const/4 v3, 0x2

    goto :goto_1

    :catch_4
    move-exception v0

    move v1, v9

    move v3, v11

    goto :goto_1

    :cond_1
    move v1, v9

    move v3, v11

    :goto_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v18, v2, v16

    const-string v4, "mMiuiFaceService is null"

    aput-object v4, v2, v15

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-direct {v12, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->getMessageInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :goto_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v18, v4, v16

    aput-object v17, v4, v15

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-direct {v12, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->getMessageInfo(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must supply an enrollment callback"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public extCmd(II)I
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "FaceManagerImpl"

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v5, :cond_0

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mToken:Landroid/os/IBinder;

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mServiceReceiver:Landroid/os/IBinder;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v4, "getPackageName(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    move v8, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallExtCmd(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;IILjava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "transact fail. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_0
    const/4 v4, -0x1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "extCmd  cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " param:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " res:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return v4
.end method

.method public getEnrolledFaces()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "FaceManagerImpl"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v5, :cond_0

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPackageName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v2, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallGetEnrolledFaces(Landroid/os/IBinder;ILjava/lang/String;)Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "transact fail. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v6, v7, v0

    invoke-virtual {v5, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getEnrolledFaces   res:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v6, " is null"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    aput-object v5, v1, v0

    invoke-virtual {v6, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-object v4
.end method

.method public getManagerVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getVendorInfo()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "FaceManagerImpl"

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v4, :cond_0

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getPackageName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallGetVendorInfo(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "transact fail. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v4, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_0
    const-string v4, ""

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVendorInfo, res:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {v6, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-object v4
.end method

.method public hasEnrolledFaces()I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mHasFaceData:Z

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mIsValid:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transact fail. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FaceManagerImpl"

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    const/4 v0, -0x2

    :cond_1
    :goto_1
    return v0
.end method

.method public isFaceFeatureSupport()Z
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mIsSuperPower:Z

    const-string v3, "FaceManagerImpl"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    const-string v3, "enter super power mode, isFaceFeatureSupport:false"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return v4

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->getIS_INTERNATIONAL_BUILD()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;

    const-string v6, "support_face_unlock_region_global"

    invoke-virtual {v5, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;

    const-string v6, "support_face_unlock_region_dom"

    invoke-virtual {v5, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_3

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->getRegion()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "ALL"

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v6, v1

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "inernational:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->getIS_INTERNATIONAL_BUILD()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " supportR:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " nowR:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    aput-object v5, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    if-eqz v6, :cond_4

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->serviceStartedAtLeastOnce:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    return v4
.end method

.method public isFaceUnlockInited()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->isFaceUnlockInited:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSupportScreenOnDelayed()Z
    .locals 6

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;

    const-string v1, "support_screen_on_delayed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupportScreenOnDelayed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "FaceManagerImpl"

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-virtual {v3, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return v0
.end method

.method public preInitAuthen()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->isFaceUnlockInited:Z

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mToken:Landroid/os/IBinder;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getPackageName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mServiceReceiver:Landroid/os/IBinder;

    invoke-direct {p0, v1, v2, v3, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallPpreInitAuthen(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transact fail. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "FaceManagerImpl"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public remove(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;)V
    .locals 12
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v2, "face"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove  faceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getMiuifaceId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "FaceManagerImpl"

    const/4 v9, 0x2

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v4, v10

    const/4 v11, 0x1

    aput-object v2, v4, v11

    invoke-virtual {v3, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mRemovalMiuiface:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;

    const/4 v1, 0x0

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    iput-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mToken:Landroid/os/IBinder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getMiuifaceId()I

    move-result v4

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getGroupId()I

    move-result v5

    iget-object v7, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mServiceReceiver:Landroid/os/IBinder;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallRemove(Landroid/os/IBinder;Landroid/os/IBinder;IIILandroid/os/IBinder;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-array v2, v9, [Ljava/lang/Object;

    aput-object v8, v2, v10

    const-string v4, "mMiuiFaceService is null"

    aput-object v4, v2, v11

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const/16 v2, 0x834

    invoke-direct {p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->getMessageInfo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p1, v2, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;->onRemovalError(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;ILjava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transact fail. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v8, v2, v10

    aput-object v1, v2, v11

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public rename(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rename  faceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceManagerImpl"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1, v5, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallRename(Landroid/os/IBinder;IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transact fail. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v2, v0, v5

    aput-object p2, v0, v6

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public resetTimeout([B)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-string v1, "FaceManagerImpl"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "resetTimeout"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->initService()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->mMiuiFaceService:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/MiuiFaceManagerImpl;->binderCallRestTimeout(Landroid/os/IBinder;[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transact fail. "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v6

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
