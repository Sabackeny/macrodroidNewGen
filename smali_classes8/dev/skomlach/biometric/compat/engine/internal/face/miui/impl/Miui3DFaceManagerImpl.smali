.class public final Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;
.implements Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$ClientHandler;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnAuthenticationCancelListener;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnEnrollCancelListener;,
        Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u0000 \u0094\u00012\u00020\u00012\u00020\u0002:\u0012\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020IH\u0002J\u0010\u0010L\u001a\u00020I2\u0006\u0010J\u001a\u00020IH\u0002J\u0018\u0010M\u001a\u00020I2\u0006\u0010J\u001a\u00020I2\u0006\u0010N\u001a\u00020IH\u0002J\u0012\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0012\u0010S\u001a\u00020P2\u0008\u0010T\u001a\u0004\u0018\u00010UH\u0002J6\u0010V\u001a\u00020P2\u0008\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020\u000e2\u0008\u0010Q\u001a\u0004\u0018\u00010\u00172\u0008\u0010Z\u001a\u0004\u0018\u00010)2\u0006\u0010[\u001a\u00020\u000eH\u0016J\u0008\u0010\\\u001a\u00020PH\u0002J\u0008\u0010]\u001a\u00020PH\u0002J\u0008\u0010^\u001a\u00020PH\u0002JH\u0010_\u001a\u00020P2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u000e2\u0008\u0010b\u001a\u0004\u0018\u00010!2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0008\u0010e\u001a\u0004\u0018\u00010f2\u0006\u0010[\u001a\u00020\u000eH\u0016JP\u0010_\u001a\u00020P2\u0008\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u000e2\u0008\u0010b\u001a\u0004\u0018\u00010!2\u0008\u0010c\u001a\u0004\u0018\u00010d2\u0008\u0010e\u001a\u0004\u0018\u00010g2\u0006\u0010h\u001a\u00020g2\u0006\u0010[\u001a\u00020\u000eH\u0016J\u0018\u0010i\u001a\u00020\u000e2\u0006\u0010j\u001a\u00020\u000e2\u0006\u0010k\u001a\u00020\u000eH\u0016J\u0012\u0010l\u001a\u0004\u0018\u0001052\u0006\u0010m\u001a\u00020\u000eH\u0002J\u0010\u0010n\u001a\u00020E2\u0006\u0010o\u001a\u00020\u000eH\u0002J\u0010\u0010p\u001a\u00020P2\u0006\u0010q\u001a\u00020rH\u0002J\u0010\u0010s\u001a\u00020P2\u0006\u0010q\u001a\u00020rH\u0002J\u0008\u0010t\u001a\u00020\u000eH\u0016J@\u0010u\u001a\u00020P2\u001a\u0010v\u001a\u0016\u0012\u0004\u0012\u00020x\u0018\u00010wj\n\u0012\u0004\u0012\u00020x\u0018\u0001`y2\u001a\u0010z\u001a\u0016\u0012\u0004\u0012\u00020x\u0018\u00010wj\n\u0012\u0004\u0012\u00020x\u0018\u0001`yH\u0002J \u0010{\u001a\u00020P2\u0006\u0010|\u001a\u00020\u000e2\u0006\u0010}\u001a\u00020\u000e2\u0006\u0010q\u001a\u00020rH\u0016J*\u0010~\u001a\u00020P2\u0006\u0010|\u001a\u00020\u000e2\u0006\u0010\u007f\u001a\u00020\u000e2\u0007\u0010\u0080\u0001\u001a\u00020\u000e2\u0007\u0010\u0081\u0001\u001a\u00020\u000eH\u0016J\u0011\u0010\u0082\u0001\u001a\u00020P2\u0006\u0010q\u001a\u00020rH\u0016J\t\u0010\u0083\u0001\u001a\u00020PH\u0016J\t\u0010\u0084\u0001\u001a\u00020PH\u0016J\t\u0010\u0085\u0001\u001a\u00020PH\u0016J\t\u0010\u0086\u0001\u001a\u00020PH\u0002J\t\u0010\u0087\u0001\u001a\u00020PH\u0002J\t\u0010\u0088\u0001\u001a\u00020PH\u0016J\u001a\u0010\u0089\u0001\u001a\u00020P2\u0007\u0010\u008a\u0001\u001a\u00020\n2\u0006\u0010Q\u001a\u000200H\u0016J\u001b\u0010\u008b\u0001\u001a\u00020P2\u0007\u0010\u008c\u0001\u001a\u00020\u000e2\u0007\u0010\u008d\u0001\u001a\u00020EH\u0016J\t\u0010\u008e\u0001\u001a\u00020PH\u0002J\u0012\u0010\u008f\u0001\u001a\u00020P2\u0007\u0010\u0090\u0001\u001a\u00020aH\u0016J\t\u0010\u0091\u0001\u001a\u00020PH\u0002J\u0013\u0010\u0092\u0001\u001a\u00020P2\u0008\u0010Z\u001a\u0004\u0018\u00010)H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010%\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u00104\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000105\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00106\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u000e\u00109\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010<\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u000105\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010B\u001a\u00020\u000e8G\u00a2\u0006\u0006\u001a\u0004\u0008C\u00108R\u0014\u0010D\u001a\u00020E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager;",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;",
        "()V",
        "boostFramework",
        "",
        "context",
        "Landroid/content/Context;",
        "enrolledFaces",
        "",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
        "getEnrolledFaces",
        "()Ljava/util/List;",
        "hasEnrollFace",
        "",
        "isFaceFeatureSupport",
        "",
        "()Z",
        "isFaceUnlockInited",
        "<set-?>",
        "isReleased",
        "isSupportScreenOnDelayed",
        "mAuthenticationCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;",
        "mBinderLock",
        "mBiometricClient",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;",
        "mDatabaseChanged",
        "mDatabaseStatus",
        "mDisonnected",
        "mEnrollParam",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;",
        "mEnrollmentCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;",
        "mFaceInfo",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;",
        "mGroupIdMax",
        "mGroupItemList",
        "",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHasFaceData",
        "mHasFaceDataObserver",
        "Landroid/database/ContentObserver;",
        "mIsSuperPower",
        "mMiuifaceList",
        "mRemovalCallback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;",
        "mRemovalMiuiface",
        "mSuperPowerOpenObserver",
        "mTemplateIdMax",
        "mTemplateItemList",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;",
        "managerVersion",
        "getManagerVersion",
        "()I",
        "mcancelStatus",
        "myDB",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "myTemplateItemList",
        "sAcquireFunc",
        "Ljava/lang/reflect/Method;",
        "sPerfClass",
        "Ljava/lang/Class;",
        "sReleaseFunc",
        "templatepath",
        "getTemplatepath",
        "vendorInfo",
        "",
        "getVendorInfo",
        "()Ljava/lang/String;",
        "IrToRgbMove",
        "",
        "x",
        "offset",
        "IrToRgbRadio",
        "IrToRgbScale",
        "zoom",
        "addLockoutResetCallback",
        "",
        "callback",
        "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;",
        "adjustDetectZone",
        "detect_zone",
        "",
        "authenticate",
        "cancel",
        "Landroid/os/CancellationSignal;",
        "flags",
        "handler",
        "timeout",
        "cancelAuthentication",
        "cancelEnrollment",
        "commitDatabase",
        "enroll",
        "cryptoToken",
        "",
        "enrollCallback",
        "surface",
        "Landroid/view/Surface;",
        "detectArea",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/RectF;",
        "enrollArea",
        "extCmd",
        "cmd",
        "param",
        "findTemplate",
        "id",
        "getMessageInfo",
        "msgId",
        "handlerDatabase",
        "bundle",
        "Landroid/os/Bundle;",
        "handlerFace",
        "hasEnrolledFaces",
        "initClientDB",
        "listGroup",
        "Ljava/util/ArrayList;",
        "Landroid/os/Parcelable;",
        "Lkotlin/collections/ArrayList;",
        "list",
        "onBiometricBundleCallback",
        "module_id",
        "key",
        "onBiometricEventCallback",
        "event",
        "arg1",
        "arg2",
        "onBiometricEventClassLoader",
        "onBiometricServiceConnected",
        "onBiometricServiceDisconnected",
        "preInitAuthen",
        "preloadBoostFramework",
        "prepareDatabase",
        "release",
        "remove",
        "face",
        "rename",
        "faceId",
        "name",
        "resetDatabase",
        "resetTimeout",
        "token",
        "tryConnectService",
        "useHandler",
        "ClientHandler",
        "Companion",
        "EnrollParam",
        "FRect",
        "FaceInfo",
        "GroupItem",
        "OnAuthenticationCancelListener",
        "OnEnrollCancelListener",
        "TemplateItem",
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
        "SMAP\nMiui3DFaceManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Miui3DFaceManagerImpl.kt\ndev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1366:1\n1#2:1367\n*E\n"
    }
.end annotation


# static fields
.field private static final CANCEL_STATUS_DONE:I = 0x1

.field private static final CANCEL_STATUS_NONE:I = 0x0

.field public static final COMMAND_ENROLL_RESUME_ENROLL_LOGIC:I = 0x0

.field public static final Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DB_STATUS_NONE:I = 0x0

.field private static final DB_STATUS_PREPARED:I = 0x2

.field private static final DB_STATUS_PREPARING:I = 0x1

.field private static final DEBUG:Z = true

.field private static final FACEUNLOCK_SUPPORT_SUPERPOWER:Ljava/lang/String; = "faceunlock_support_superpower"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_UNLOCK_HAS_FEATURE:Ljava/lang/String; = "face_unlock_has_feature_sl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FACE_UNLOCK_HAS_FEATURE_URI:Ljava/lang/String; = "content://settings/secure/face_unlock_has_feature_sl"
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

.field private static final LOG_TAG:Ljava/lang/String; = "3DFaceManagerImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MSG_AUTHENTICATION_HELP_ALL_BLOCKED:I = 0x1c

.field public static final MSG_AUTHENTICATION_HELP_BAD_AMBIENT_LIGHT:I = 0x20

.field public static final MSG_AUTHENTICATION_HELP_BOTH_EYE_BLOCKED:I = 0x19

.field public static final MSG_AUTHENTICATION_HELP_BOTH_EYE_CLOSE:I = 0x1f

.field public static final MSG_AUTHENTICATION_HELP_FACE_AUTH_FAILD:I = 0x46

.field public static final MSG_AUTHENTICATION_HELP_FACE_DETECT_FAIL:I = 0x14

.field public static final MSG_AUTHENTICATION_HELP_FACE_DETECT_OK:I = 0xa

.field public static final MSG_AUTHENTICATION_HELP_FACE_TOO_NEER:I = 0x21

.field public static final MSG_AUTHENTICATION_HELP_LEFTEYE_MOUSE_BLOCKED:I = 0x1a

.field public static final MSG_AUTHENTICATION_HELP_LEFT_EYE_BLOCKED:I = 0x16

.field public static final MSG_AUTHENTICATION_HELP_LEFT_EYE_CLOSE:I = 0x1d

.field public static final MSG_AUTHENTICATION_HELP_LIVING_BODY_DETECTION_FAILED:I = 0x3f

.field public static final MSG_AUTHENTICATION_HELP_MOUSE_BLOCKED:I = 0x18

.field public static final MSG_AUTHENTICATION_HELP_RIGHTEYE_MOUSE_BLOCKED:I = 0x1b

.field public static final MSG_AUTHENTICATION_HELP_RIGHT_EYE_BLOCKED:I = 0x17

.field public static final MSG_AUTHENTICATION_HELP_RIGHT_EYE_CLOSE:I = 0x1e

.field public static final MSG_AUTHENTICATION_STOP:I = 0x22

.field public static final MSG_ENROLL_ENROLL_TIMEOUT:I = 0x42

.field public static final MSG_ENROLL_ERROR_CREATE_FOLDER_FAILED:I = 0x34

.field public static final MSG_ENROLL_ERROR_DISABLE_FAIL:I = 0x39

.field public static final MSG_ENROLL_ERROR_ENABLE_FAIL:I = 0x32

.field public static final MSG_ENROLL_ERROR_FACE_LOST:I = 0x3e

.field public static final MSG_ENROLL_ERROR_FLOOD_ITO_ERR:I = 0x29

.field public static final MSG_ENROLL_ERROR_IR_CAM_CLOSED:I = 0x6

.field public static final MSG_ENROLL_ERROR_LASER_ITO_ERR:I = 0x28

.field public static final MSG_ENROLL_ERROR_LIVING_BODY_DETECTION_FAILED:I = 0x3f

.field public static final MSG_ENROLL_ERROR_NOT_SAME_PERSON:I = 0x3a

.field public static final MSG_ENROLL_ERROR_PREVIEW_CAM_ERROR:I = 0x5

.field public static final MSG_ENROLL_ERROR_RTMV_IC_ERR:I = 0x35

.field public static final MSG_ENROLL_ERROR_SAVE_TEMPLATE_FAILED:I = 0x33

.field public static final MSG_ENROLL_ERROR_SDK_ERROR:I = 0x3b

.field public static final MSG_ENROLL_ERROR_SYSTEM_EXCEPTION:I = 0x36

.field public static final MSG_ENROLL_ERROR_TEMLATE_FILE_NOT_EXIST:I = 0x38

.field public static final MSG_ENROLL_ERROR_TOF_BE_COVERED:I = 0x40

.field public static final MSG_ENROLL_ERROR_TOF_NOT_MOUNT:I = 0x41

.field public static final MSG_ENROLL_ERROR_UNLOCK_FAIL:I = 0x37

.field public static final MSG_ENROLL_FACE_IR_FOUND:I = 0x2

.field public static final MSG_ENROLL_FACE_IR_NOT_FOUND:I = 0x4

.field public static final MSG_ENROLL_FACE_RGB_FOUND:I = 0x1

.field public static final MSG_ENROLL_FACE_RGB_NOT_FOUND:I = 0x3

.field public static final MSG_ENROLL_HELP_ALL_BLOCKED:I = 0x1c

.field public static final MSG_ENROLL_HELP_BAD_AMBIENT_LIGHT:I = 0x20

.field public static final MSG_ENROLL_HELP_BOTH_EYE_BLOCKED:I = 0x19

.field public static final MSG_ENROLL_HELP_BOTH_EYE_CLOSE:I = 0x1f

.field public static final MSG_ENROLL_HELP_DIRECTION_DOWN:I = 0xd

.field public static final MSG_ENROLL_HELP_DIRECTION_LEFT:I = 0xe

.field public static final MSG_ENROLL_HELP_DIRECTION_RIGHT:I = 0xf

.field public static final MSG_ENROLL_HELP_DIRECTION_UP:I = 0xc

.field public static final MSG_ENROLL_HELP_FACE_DETECT_FAIL_NOT_IN_ROI:I = 0x15

.field public static final MSG_ENROLL_HELP_FACE_DETECT_OK:I = 0xa

.field public static final MSG_ENROLL_HELP_FACE_TOO_NEER:I = 0x21

.field public static final MSG_ENROLL_HELP_IR_CAM_OPEND:I = 0x2

.field public static final MSG_ENROLL_HELP_LEFTEYE_MOUSE_BLOCKED:I = 0x1a

.field public static final MSG_ENROLL_HELP_LEFT_EYE_BLOCKED:I = 0x16

.field public static final MSG_ENROLL_HELP_LEFT_EYE_CLOSE:I = 0x1d

.field public static final MSG_ENROLL_HELP_MOUSE_BLOCKED:I = 0x18

.field public static final MSG_ENROLL_HELP_PREVIEW_CAM_OPEND:I = 0x1

.field public static final MSG_ENROLL_HELP_RIGHTEYE_MOUSE_BLOCKED:I = 0x1b

.field public static final MSG_ENROLL_HELP_RIGHT_EYE_BLOCKED:I = 0x17

.field public static final MSG_ENROLL_HELP_RIGHT_EYE_CLOSE:I = 0x1e

.field public static final MSG_ENROLL_PROGRESS_SUCCESS:I = 0x0

.field private static final POWERMODE_SUPERSAVE_OPEN:Ljava/lang/String; = "power_supersave_mode_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final POWERMODE_SUPERSAVE_OPEN_URI:Ljava/lang/String; = "content://settings/secure/power_supersave_mode_open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RECEIVER_ON_AUTHENTICATION_TIMEOUT:I = 0x1

.field private static final RECEIVER_ON_ENROLL_TIMEOUT:I = 0x0

.field public static final TABLE_TEMPLATE_COLUMN_DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_TEMPLATE_COLUMN_GROUP_ID:Ljava/lang/String; = "group_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_TEMPLATE_COLUMN_ID:Ljava/lang/String; = "_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_TEMPLATE_COLUMN_NAME:Ljava/lang/String; = "template_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_TEMPLATE_COLUMN_VALID:Ljava/lang/String; = "valid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_TEMPLATE_NAME:Ljava/lang/String; = "_template"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TEMPLATE_PATH:Ljava/lang/String; = "/data/user/0/com.xiaomi.biometric/files/"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VERSION_1:I = 0x1

.field private static final height:I = 0x4

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final width:I = 0x3


# instance fields
.field private boostFramework:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hasEnrollFace:I

.field private isReleased:Z

.field private mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mBinderLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDatabaseChanged:Z

.field private mDatabaseStatus:I

.field private mDisonnected:Z

.field private final mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGroupIdMax:I

.field private mGroupItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mHasFaceData:Z

.field private mHasFaceDataObserver:Landroid/database/ContentObserver;

.field private mIsSuperPower:Z

.field private final mMiuifaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
            ">;"
        }
    .end annotation

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

.field private mSuperPowerOpenObserver:Landroid/database/ContentObserver;

.field private mTemplateIdMax:I

.field private mTemplateItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mcancelStatus:I

.field private myDB:Landroid/database/sqlite/SQLiteDatabase;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private myTemplateItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sAcquireFunc:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sPerfClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sReleaseFunc:Ljava/lang/reflect/Method;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->Companion:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$Companion;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-string v0, "getUriFor(...)"

    const-string v1, "getContentResolver(...)"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBinderLock:Ljava/lang/Object;

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-direct {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;-><init>()V

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    sget-object v2, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    const/4 v3, 0x1

    iput-boolean v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased:Z

    const/4 v4, 0x0

    iput-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;

    iput-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    iput-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    new-instance v5, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$ClientHandler;

    invoke-direct {v5, p0, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$ClientHandler;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;Landroid/content/Context;)V

    iput-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$1;

    invoke-direct {v6, p0, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$1;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;Landroid/os/Handler;)V

    iput-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mSuperPowerOpenObserver:Landroid/database/ContentObserver;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$2;

    invoke-direct {v6, p0, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$2;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;Landroid/os/Handler;)V

    iput-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHasFaceDataObserver:Landroid/database/ContentObserver;

    :try_start_0
    sget-object v5, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "face_unlock_has_feature_sl"

    invoke-static {v6}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHasFaceDataObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "mHasFaceDataObserver"

    if-nez v6, :cond_0

    :try_start_1
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v11, v6

    :goto_0
    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHasFaceDataObserver:Landroid/database/ContentObserver;

    if-nez v6, :cond_1

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    :cond_1
    invoke-virtual {v6, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "power_supersave_mode_open"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mSuperPowerOpenObserver:Landroid/database/ContentObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "mSuperPowerOpenObserver"

    if-nez v0, :cond_2

    :try_start_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v4

    goto :goto_1

    :cond_2
    move-object v11, v0

    :goto_1
    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/ContentResolverHelper;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mSuperPowerOpenObserver:Landroid/database/ContentObserver;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-virtual {v4, v3}, Landroid/database/ContentObserver;->onChange(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_4
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;-><init>()V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->preloadBoostFramework()V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->tryConnectService()V

    return-void
.end method

.method private final IrToRgbMove(FF)F
    .locals 0

    add-float/2addr p1, p2

    return p1
.end method

.method private final IrToRgbRadio(F)F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final IrToRgbScale(FF)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    mul-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float p1, v0, p1

    mul-float/2addr p1, p2

    sub-float p1, v0, p1

    :goto_0
    return p1
.end method

.method public static final synthetic access$cancelAuthentication(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->cancelAuthentication()V

    return-void
.end method

.method public static final synthetic access$cancelEnrollment(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->cancelEnrollment()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getMAuthenticationCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    return-object p0
.end method

.method public static final synthetic access$getMEnrollmentCallback$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    return-object p0
.end method

.method public static final synthetic access$setMHasFaceData$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHasFaceData:Z

    return-void
.end method

.method public static final synthetic access$setMIsSuperPower$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mIsSuperPower:Z

    return-void
.end method

.method public static final synthetic access$setMcancelStatus$p(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;I)V
    .locals 0

    iput p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mcancelStatus:I

    return-void
.end method

.method private final adjustDetectZone([F)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    array-length v3, p1

    const/4 v4, 0x4

    if-lt v3, v4, :cond_3

    array-length v3, p1

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_3

    aget v6, p1, v5

    rem-int/lit8 v7, v5, 0x2

    if-ne v7, v2, :cond_1

    if-ge v5, v4, :cond_0

    const v7, 0x3f970a3d    # 1.18f

    invoke-direct {p0, v6, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->IrToRgbScale(FF)F

    move-result v7

    aput v7, p1, v5

    goto :goto_1

    :cond_0
    const v7, 0x3f87ae14    # 1.06f

    invoke-direct {p0, v6, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->IrToRgbScale(FF)F

    move-result v7

    aput v7, p1, v5

    :goto_1
    aget v7, p1, v5

    const v8, -0x4276c8b4    # -0.067f

    invoke-direct {p0, v7, v8}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->IrToRgbMove(FF)F

    move-result v7

    aput v7, p1, v5

    invoke-direct {p0, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->IrToRgbRadio(F)F

    move-result v7

    aput v7, p1, v5

    goto :goto_3

    :cond_1
    if-ge v5, v4, :cond_2

    const v7, 0x3f947ae1    # 1.16f

    invoke-direct {p0, v6, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->IrToRgbScale(FF)F

    move-result v7

    aput v7, p1, v5

    goto :goto_2

    :cond_2
    const v7, 0x3f866666    # 1.05f

    invoke-direct {p0, v6, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->IrToRgbScale(FF)F

    move-result v7

    aput v7, p1, v5

    :goto_2
    aget v7, p1, v5

    const v8, -0x42cbc6a8    # -0.044f

    invoke-direct {p0, v7, v8}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->IrToRgbMove(FF)F

    move-result v7

    aput v7, p1, v5

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adjustDetectZone "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, p1, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const-string v9, "3DFaceManagerImpl"

    aput-object v9, v8, v1

    aput-object v7, v8, v2

    invoke-virtual {v6, v8}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    add-int/2addr v5, v2

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final cancelAuthentication()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased()Z

    move-result v3

    const-string v4, "3DFaceManagerImpl"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stopVerify ctx:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " ignore!"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v5, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mcancelStatus:I

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    if-eqz v3, :cond_1

    const/16 v5, 0x22

    invoke-direct {p0, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->getMessageInfo(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    :cond_1
    iput v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mcancelStatus:I

    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->sReleaseFunc:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->boostFramework:Ljava/lang/Object;

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :goto_0
    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancelAuthentication ctx:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v0

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v4, :cond_4

    const/4 v5, 0x6

    invoke-static {v4, v5, v1, v2, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final cancelEnrollment()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased()Z

    move-result v3

    const-string v4, "3DFaceManagerImpl"

    if-eqz v3, :cond_0

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "stopEnroll ignore!"

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "stopEnroll"

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v4, 0x8

    invoke-static {v0, v4, v1, v2, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    invoke-static {v0, v4, v1, v2, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private final commitDatabase()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased()Z

    move-result v3

    const-string v4, "3DFaceManagerImpl"

    if-eqz v3, :cond_0

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "commitDatabase ignore!"

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseChanged:Z

    if-eqz v3, :cond_5

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "commitDatabase"

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-class v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mGroupItemList:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;

    if-eqz v3, :cond_1

    sget-object v4, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;->getId()I

    move-result v5

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDBGroup(ILjava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v2, "group"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mTemplateItemList:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;

    if-eqz v3, :cond_3

    sget-object v4, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->getId()I

    move-result v5

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->getData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->getGroup_id()I

    move-result v3

    invoke-virtual {v4, v5, v6, v7, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDBTemplate(ILjava/lang/String;Ljava/lang/String;I)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_DB_TEMPLATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v1, :cond_5

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendBundle(ILandroid/os/Bundle;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final findTemplate(I)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;
    .locals 3

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mTemplateItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getMessageInfo(I)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-string p1, "Be cancel"

    return-object p1

    :cond_0
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

    const-string v2, "3DFaceManagerImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    const-string p1, "define by 3dclient"

    return-object p1
.end method

.method private final handlerDatabase(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    const/4 v3, 0x1

    const-string v4, "3DFaceManagerImpl"

    if-eq v2, v3, :cond_0

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    const-string v0, "handlerDatabase mDatabaseStatus ignore"

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v7, "handlerDatabase "

    aput-object v7, v6, v3

    invoke-virtual {v5, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_DB_TEMPLATE_ID_MAX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mTemplateIdMax:I

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_DB_GROUP_ID_MAX()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mGroupIdMax:I

    const-string v5, "group"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlerDatabase listGroup:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v0

    aput-object v6, v9, v3

    invoke-virtual {v8, v9}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_DB_TEMPLATE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handlerDatabase list:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    invoke-virtual {v6, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v5, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->initClientDB(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private final handlerFace(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz v3, :cond_e

    sget-object v3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v4

    const-string v5, "3DFaceManagerImpl"

    if-eqz v4, :cond_0

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v7, "handlerFace "

    aput-object v7, v6, v1

    invoke-virtual {v4, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_FACE_IS_IR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_FACE_HAS_FACE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    if-nez v6, :cond_1

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    invoke-direct {v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;-><init>()V

    iput-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    :cond_1
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_FACE_RECT_BOUND()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/Rect;

    if-eqz v8, :cond_4

    iget-object v8, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v8, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handlerFace detect face:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v5, v9, v0

    aput-object v6, v9, v1

    invoke-virtual {v8, v9}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_FACE_FLOAT_YAW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->setYaw(F)V

    :goto_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "pitch"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->setPitch(F)V

    :goto_3
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_FACE_FLOAT_ROLL()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->setRoll(F)V

    :goto_4
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_FACE_FLOAT_EYE_DIST()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v0, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->setEye_dist(F)V

    :goto_5
    :try_start_0
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_FACE_POINTS_ARRAY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mFaceInfo:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v3, "null cannot be cast to non-null type kotlin.Array<android.graphics.Point?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FaceInfo;->setPoints_array([Landroid/graphics/Point;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_6
    if-nez v4, :cond_a

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v1, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void

    :cond_a
    if-eqz v4, :cond_b

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_b

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getEnableDistanceDetect()Z

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_e

    if-eqz v4, :cond_d

    const/4 v0, 0x4

    goto :goto_7

    :cond_d
    const/4 v0, 0x3

    :goto_7
    invoke-virtual {p1, v0, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method private final initClientDB(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseChanged:Z

    if-eqz v2, :cond_d

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-string v4, "3DFaceManagerImpl"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v6, "initClientDB begin"

    aput-object v6, v5, v0

    invoke-virtual {v2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mTemplateItemList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    move-object v5, v2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "mName"

    const-string v8, "mId"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    if-eqz v6, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-eqz v6, :cond_4

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_3

    :cond_4
    move-object v5, v2

    :cond_5
    :goto_2
    if-eqz v5, :cond_3

    new-instance v10, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;

    invoke-direct {v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v10, v8}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setId(I)V

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setName(Ljava/lang/String;)V

    const-string v7, "mGroupId"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v10, v7}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setGroup_id(I)V

    const-string v7, "mData"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v10, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setData(Ljava/lang/String;)V

    iget-object v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mTemplateItemList:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_3
    sget-object v7, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v7, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mGroupItemList:Ljava/util/List;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    move-object p2, v2

    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_b

    if-eqz v5, :cond_a

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_6

    :catchall_1
    move-exception v5

    goto :goto_7

    :cond_a
    move-object p2, v2

    :cond_b
    :goto_6
    if-eqz p2, :cond_9

    new-instance v6, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;

    invoke-direct {v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;-><init>()V

    invoke-virtual {p2, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v6, v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;->setId(I)V

    invoke-virtual {p2, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$GroupItem;->setName(Ljava/lang/String;)V

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mGroupItemList:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_7
    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    iput v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseChanged:Z

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v4, p2, v1

    const-string v1, "initClientDB ok"

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method private final preloadBoostFramework()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "3DFaceManagerImpl"

    :try_start_0
    const-string v4, "android.util.BoostFramework"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    iput-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->sPerfClass:Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->boostFramework:Ljava/lang/Object;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->sPerfClass:Ljava/lang/Class;

    if-eqz v4, :cond_1

    const-string v6, "perfLockAcquire"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v1

    const-class v8, [I

    aput-object v8, v7, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    iput-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->sAcquireFunc:Ljava/lang/reflect/Method;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->sPerfClass:Ljava/lang/Class;

    if-eqz v4, :cond_2

    const-string v6, "perfLockRelease"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->sReleaseFunc:Ljava/lang/reflect/Method;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v6, "preload BoostFramework succeed."

    aput-object v6, v5, v0

    invoke-virtual {v4, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "preload class android.util.BoostFramework failed"

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final prepareDatabase()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    const-string v4, "3DFaceManagerImpl"

    if-eqz v3, :cond_0

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    const-string v1, "prepareDatabase ignore!"

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    const-string v4, "prepareDatabase"

    aput-object v4, v5, v0

    invoke-virtual {v3, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v0, v4, v1, v2, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final resetDatabase()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    const-string v3, "3DFaceManagerImpl"

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    const-string v1, "resetDatabase ignore!"

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const-string v3, "resetDatabase"

    aput-object v3, v5, v0

    invoke-virtual {v2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v3, v1, v4, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final tryConnectService()V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    if-eqz v1, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3DFaceManagerImpl"

    aput-object v3, v2, v0

    const-string v3, "mDisonnected is true "

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iput v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->startService(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient$ServiceCallback;)V

    :cond_0
    return-void
.end method

.method private final useHandler(Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$ClientHandler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v1, "getLooper(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$ClientHandler;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;Landroid/os/Looper;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$ClientHandler;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$ClientHandler;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;Landroid/os/Looper;)V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addLockoutResetCallback(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;)V
    .locals 4
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$LockoutResetCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addLockoutResetCallback  callback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3DFaceManagerImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public authenticate(Landroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;Landroid/os/Handler;I)V
    .locals 9
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

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased()Z

    move-result v2

    const-string v3, "3DFaceManagerImpl"

    const-string v4, " ignore!"

    const-string v5, "start authenticate ctx:"

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object v3, p4, v0

    aput-object p1, p4, p2

    invoke-virtual {p3, p4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->hasEnrolledFaces()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "has no enrolled face ctx:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object v3, p4, v0

    aput-object p1, p4, p2

    invoke-virtual {p3, p4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    if-eqz p3, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v3, p3, v0

    const-string p4, "authentication already canceled"

    aput-object p4, p3, p2

    invoke-virtual {p1, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnAuthenticationCancelListener;

    invoke-direct {v2, p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnAuthenticationCancelListener;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)V

    invoke-virtual {p1, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_3
    :try_start_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->sAcquireFunc:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->boostFramework:Ljava/lang/Object;

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/high16 v6, 0x40800000    # 4.0f

    const/16 v7, 0xfff

    const/high16 v8, 0x40c00000    # 6.0f

    filled-new-array {v6, v7, v8, p2}, [I

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, p2

    if-eqz p1, :cond_4

    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object p1, v4, p2

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-direct {p0, p4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->useHandler(Landroid/os/Handler;)V

    iput-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->tryConnectService()V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz p1, :cond_5

    const/4 p3, 0x0

    const/4 p4, 0x5

    invoke-static {p1, p4, v0, v1, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    int-to-long p3, p5

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_3
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must supply an authentication callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enroll([BLandroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;Landroid/view/Surface;Landroid/graphics/Rect;I)V
    .locals 0
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

    const-string p1, "cancel"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public enroll([BLandroid/os/CancellationSignal;ILdev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;Landroid/view/Surface;Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "cancel"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "enrollArea"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased()Z

    move-result v8

    const-string v9, "3DFaceManagerImpl"

    if-eqz v8, :cond_0

    sget-object v8, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v6

    const-string v11, "enroll ignore!"

    aput-object v11, v10, v5

    invoke-virtual {v8, v10}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_0
    if-nez p8, :cond_1

    const v8, 0x2bf20

    goto :goto_0

    :cond_1
    move/from16 v8, p8

    :goto_0
    if-eqz v2, :cond_2

    const/16 v10, 0x7d0

    if-ge v8, v10, :cond_3

    :cond_2
    sget-object v10, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v9, v11, v6

    const-string v12, "enroll error!"

    aput-object v12, v11, v5

    invoke-virtual {v10, v11}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_3
    sget-object v10, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v11

    const-string v13, "]"

    const-string v14, ","

    if-eqz v11, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "xiaomi detectArea data:["

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    iget v15, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_5

    iget v15, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_2

    :cond_5
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    iget v15, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    iget v15, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object v11, v12, v5

    invoke-virtual {v15, v12}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "xiaomi enrollArea data:["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v9, v12, v6

    aput-object v11, v12, v5

    invoke-virtual {v15, v12}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v11

    if-eqz v11, :cond_9

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v9, v2, v6

    const-string v3, "enrollment already canceled"

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance v11, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnEnrollCancelListener;

    invoke-direct {v11, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$OnEnrollCancelListener;-><init>(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;)V

    invoke-virtual {v1, v11}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v11, p4

    iput-object v11, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    const-string v11, "surface"

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "width"

    const/4 v11, 0x3

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "height"

    const/4 v12, 0x4

    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct/range {p0 .. p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->tryConnectService()V

    iget-object v2, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendBundle(ILandroid/os/Bundle;)V

    :cond_a
    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v11, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand(II)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    iget v15, v3, Landroid/graphics/RectF;->left:F

    iget v12, v3, Landroid/graphics/RectF;->top:F

    iget v11, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v15, v12, v11, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->setRectDetectZones(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;)V

    :cond_c
    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    new-instance v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    iget v12, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v2, v3, v11, v12, v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->setRectEnrollZones(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;)V

    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v1, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->setEnableDistanceDetect(Z)V

    invoke-virtual {v1, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->setEnableIrFaceDetect(Z)V

    invoke-virtual {v1, v6}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->setEnableDepthmap(Z)V

    invoke-virtual {v1, v5}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->setEnrollWaitUi(Z)V

    new-array v2, v6, [F

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectDetectZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v11, 0x6

    if-eqz v1, :cond_d

    const/16 v2, 0x8

    new-array v2, v2, [F

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getTop()F

    move-result v12

    aput v12, v2, v6

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getRight()F

    move-result v12

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v12, v15, v12

    aput v12, v2, v5

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getBottom()F

    move-result v12

    aput v12, v2, v7

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getLeft()F

    move-result v12

    sub-float v12, v15, v12

    const/16 v16, 0x3

    aput v12, v2, v16

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getTop()F

    move-result v12

    const/16 v16, 0x4

    aput v12, v2, v16

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getRight()F

    move-result v12

    sub-float v12, v15, v12

    aput v12, v2, v3

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getBottom()F

    move-result v12

    aput v12, v2, v11

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getLeft()F

    move-result v1

    sub-float/2addr v15, v1

    aput v15, v2, v4

    :cond_d
    invoke-direct {v0, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->adjustDetectZone([F)V

    invoke-virtual {v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "startEnroll rectDetectZones:["

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectDetectZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getLeft()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectDetectZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getTop()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectDetectZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v12

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getRight()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_7

    :cond_10
    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectDetectZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getBottom()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_8

    :cond_11
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "] adjustDetectZone -> ["

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v2, v6

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v2, v5

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v2, v7

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x3

    aget v15, v2, v15

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v9, v4, v6

    aput-object v1, v4, v5

    invoke-virtual {v15, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startEnroll rectEnrollZones:["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectEnrollZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getLeft()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectEnrollZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getTop()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectEnrollZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getRight()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getRectEnrollZones()Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$FRect;->getBottom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_c

    :cond_15
    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    aget v4, v2, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v2, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v9, v3, v6

    aput-object v1, v3, v5

    invoke-virtual {v15, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_16
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_ZONE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    invoke-virtual {v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_FACE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getEnableIrFaceDetect()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DISTANCE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getEnableDistanceDetect()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_ENROLL_PARAM_WAITING_UI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getEnrollWaitUi()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getEnableDepthmap()Z

    move-result v2

    invoke-virtual {v10}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getMSG_CB_BUNDLE_ENROLL_PARAM_DETECT_DEPTHMAP()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_17

    iget-object v2, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollParam:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$EnrollParam;->getDepthmpaType()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d

    :cond_17
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_d
    iget-object v2, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v11, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendBundle(ILandroid/os/Bundle;)V

    :cond_18
    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz v1, :cond_19

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v3, v6, v7, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand$default(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;IIILjava/lang/Object;)V

    :cond_19
    iget-object v1, v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, v8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public extCmd(II)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mBiometricClient:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;

    if-eqz p1, :cond_1

    const/16 v0, 0xe

    invoke-virtual {p1, v0, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/BiometricClient;->sendCommand(II)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getEnrolledFaces()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3DFaceManagerImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, " xiaomi getEnrolledFaces!"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mTemplateItemList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;

    if-eqz v2, :cond_0

    new-instance v9, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->getGroup_id()I

    move-result v5

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->getId()I

    move-result v6

    const-wide/16 v7, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;-><init>(Ljava/lang/CharSequence;IIJ)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getManagerVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTemplatepath()I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Ljava/io/File;

    const-string v3, "/data/user/0/com.xiaomi.biometric/files/"

    const-string v4, "biometric.db"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "3DFaceManagerImpl"

    if-eqz v3, :cond_4

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v7, "getTemplatepath"

    aput-object v7, v6, v1

    invoke-virtual {v3, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->myDB:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->myTemplateItemList:Ljava/util/List;

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v7, "selectTemplate"

    aput-object v7, v2, v1

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->myDB:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    const-string v7, "select _id,data,template_name,group_id from _template where valid=1"

    invoke-virtual {v2, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    :cond_0
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-ne v2, v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v2, "xiaomi -->4.3 test"

    aput-object v2, v0, v1

    invoke-virtual {v3, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;-><init>()V

    const-string v1, "_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setId(I)V

    const-string v1, "template_name"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setName(Ljava/lang/String;)V

    const-string v1, "group_id"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setGroup_id(I)V

    const-string v1, "data"

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setData(Ljava/lang/String;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->myTemplateItemList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->myTemplateItemList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_3
    return v4

    :cond_4
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v4

    const-string v3, "getTemplatepath faild"

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return v4
.end method

.method public getVendorInfo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "3D Structure Light"

    return-object v0
.end method

.method public hasEnrolledFaces()I
    .locals 1

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->tryConnectService()V

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mHasFaceData:Z

    return v0
.end method

.method public isFaceFeatureSupport()Z
    .locals 5

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mIsSuperPower:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3DFaceManagerImpl"

    aput-object v3, v2, v1

    const-string v3, "enter super power mode, isFaceFeatureSupport:false"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->getIS_INTERNATIONAL_BUILD()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ursa"

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/MiuiBuild;->getDEVICE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public isFaceUnlockInited()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased:Z

    return v0
.end method

.method public isSupportScreenOnDelayed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBiometricBundleCallback(IILandroid/os/Bundle;)V
    .locals 6
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "bundle"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "3DFaceManagerImpl"

    if-eq p1, v2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBiometricBundleCallback ignore module_id:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", key:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v3, p3, v0

    aput-object p2, p3, v2

    invoke-virtual {p1, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onBiometricBundleCallback mDisonnected:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, " ignore key:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v3, p3, v0

    aput-object p1, p3, v2

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBiometricBundleCallback key:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object p1, v5, v2

    invoke-virtual {v4, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_2
    if-ne p2, v1, :cond_3

    invoke-direct {p0, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->handlerFace(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    invoke-direct {p0, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->handlerDatabase(Landroid/os/Bundle;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onBiometricEventCallback(IIII)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, ", arg2:"

    const-string v3, ", arg1:"

    const-string v4, "3DFaceManagerImpl"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onBiometricEventCallback ignore - module_id:+"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " event: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v0

    aput-object p2, p3, v5

    invoke-virtual {p1, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onBiometricEventCallback mDisonnected:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " ignore event: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v0

    aput-object p1, p3, v5

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onBiometricEventCallback - event: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v3, v6, v5

    invoke-virtual {v2, v6}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    if-nez p2, :cond_3

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v5, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    const-string v3, ",arg2:"

    if-eq p2, v5, :cond_6

    if-eq p2, v1, :cond_7

    const/4 v6, 0x3

    if-eq p2, v6, :cond_7

    const/4 v6, 0x4

    if-eq p2, v6, :cond_5

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;

    if-eqz p1, :cond_5

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mRemovalMiuiface:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    iget-object p3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mMiuifaceList:Ljava/util/List;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :cond_4
    invoke-virtual {p1, p2, v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;->onRemovalSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;I)V

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;

    iput-object v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mRemovalMiuiface:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    if-eqz p1, :cond_5

    const/16 p2, 0x46

    invoke-virtual {p1, p2, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBiometricEventCallback  MSG_CB_EVENT_VERIFY_SUCCESS mAuthenticationCallback:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v0

    aput-object p1, p3, v5

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mAuthenticationCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$AuthenticationCallback;->onAuthenticationSucceeded(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->cancelAuthentication()V

    goto/16 :goto_2

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MSG_CB_EVENT_ENROLL_INFO arg1 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object v4, p4, v0

    aput-object p1, p4, v5

    invoke-virtual {p2, p4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MSG_CB_EVENT_ENROLL_ERROR arg1 = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v0

    aput-object p1, p3, v5

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBiometricEventCallback  MSG_CB_EVENT_ENROLL_SUCCESS mEnrollmentCallback:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p4, v1, [Ljava/lang/Object;

    aput-object v4, p4, v0

    aput-object p1, p4, v5

    invoke-virtual {p2, p4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, p3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentProgress(II)V

    :try_start_0
    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->prepareDatabase()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-object p1, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object p2, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_4
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p2

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    throw p1

    :pswitch_7
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_5

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->cancelEnrollment()V

    goto :goto_2

    :pswitch_8
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object v4, p2, v0

    const-string p3, "MSG_CB_EVENT_IR_CAM_CLOSED"

    aput-object p3, p2, v5

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_9
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBiometricEventCallback  MSG_CB_EVENT_IR_CAM_PREVIEW_SIZE arg1:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v0

    aput-object p1, p3, v5

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_a
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    :cond_5
    :goto_2
    :pswitch_b
    iget-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    if-eqz p1, :cond_7

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->cancelEnrollment()V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onBiometricEventCallback  MSG_CB_EVENT_RGB_CAM_PREVIEW_SIZE mEnrollmentCallback:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mEnrollmentCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$EnrollmentCallback;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " arg1:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v4, p3, v0

    aput-object p1, p3, v5

    invoke-virtual {p2, p3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBiometricEventClassLoader(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->INSTANCE:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;->getDEBUG_LOG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "3DFaceManagerImpl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onBiometricEventClassLoader"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :cond_0
    const-class v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/wrapper/BiometricConnect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public onBiometricServiceConnected()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBiometricServiceConnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "3DFaceManagerImpl"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput-boolean v4, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->prepareDatabase()V

    return-void
.end method

.method public onBiometricServiceDisconnected()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBiometricServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "3DFaceManagerImpl"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xiaomi--> set mDisonnected true "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v1, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput-boolean v6, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDisonnected:Z

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->release()V

    :cond_0
    return-void
.end method

.method public preInitAuthen()V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->tryConnectService()V

    return-void
.end method

.method public release()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased()Z

    move-result v3

    const-string v4, "3DFaceManagerImpl"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release ignore "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    invoke-virtual {v5, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "release ctx:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", this:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    invoke-virtual {v5, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput-boolean v2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased:Z

    return-void
.end method

.method public remove(Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;)V
    .locals 6
    .param p1    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "face"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased()Z

    move-result v3

    const-string v4, "3DFaceManagerImpl"

    if-eqz v3, :cond_0

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v0

    const-string v0, "removeTemplate ignore!"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    if-eq v3, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "removeTemplate error mDatabaseStatus :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {p2, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getMiuifaceId()I

    move-result v3

    invoke-direct {p0, v3}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->findTemplate(I)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeTemplate findTemplate "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;->getMiuifaceId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object p2, v2, v1

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v5, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const-string v0, "removeTemplate"

    aput-object v0, v2, v1

    invoke-virtual {v5, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mTemplateItemList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseChanged:Z

    iput-object p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mRemovalCallback:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/IMiuiFaceManager$RemovalCallback;

    iput-object p1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mRemovalMiuiface:Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miuiface;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->commitDatabase()V

    :goto_0
    return-void
.end method

.method public rename(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "name"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->isReleased()Z

    move-result v3

    const-string v4, "3DFaceManagerImpl"

    if-eqz v3, :cond_0

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v0

    const-string v0, "setTemplateName ignore!"

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v3, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    if-eq v3, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setTemplateName error mPrepareDbStatus:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseStatus:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object p1, v2, v1

    invoke-virtual {p2, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->findTemplate(I)Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTemplateName findTemplate "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object p2, v2, v1

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v0

    const-string v0, "setTemplateName"

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {v3, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl$TemplateItem;->setName(Ljava/lang/String;)V

    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->mDatabaseChanged:Z

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/impl/Miui3DFaceManagerImpl;->commitDatabase()V

    :goto_0
    return-void
.end method

.method public resetTimeout([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "3DFaceManagerImpl"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "resetTimeout"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method
