.class public final Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(J<\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n2\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(J\u0006\u0010*\u001a\u00020\u001fJ\u0012\u0010+\u001a\u0004\u0018\u00010\u001d2\u0008\u0010,\u001a\u0004\u0018\u00010\u000eJ&\u0010-\u001a\u00020\u001f2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000101H\u0007J\u0018\u00102\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00052\u0006\u00103\u001a\u00020/H\u0002J\u0006\u00104\u001a\u00020\u0016J\u0016\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u000eJ\"\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u0002072\u0006\u0010$\u001a\u00020\u000e2\u0008\u00109\u001a\u0004\u0018\u00010\u001dH\u0002J\u0016\u0010:\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u0013J\u0006\u0010<\u001a\u00020\u001fR\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cRN\u0010\u0010\u001aB\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00130\u0013 \u0012* \u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018RN\u0010\u001c\u001aB\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001d0\u001d \u0012* \u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u001d0\u001d\u0018\u00010\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;",
        "",
        "()V",
        "allMethods",
        "Ljava/util/ArrayList;",
        "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
        "Lkotlin/collections/ArrayList;",
        "authInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "availableBiometricMethods",
        "",
        "getAvailableBiometricMethods",
        "()Ljava/util/List;",
        "availableBiometrics",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "getAvailableBiometrics",
        "customModuleHashMap",
        "",
        "kotlin.jvm.PlatformType",
        "Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;",
        "",
        "hasEnrolled",
        "",
        "getHasEnrolled",
        "()Z",
        "initInProgress",
        "isHardwareDetected",
        "isLockOut",
        "moduleHashMap",
        "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
        "authenticate",
        "",
        "biometricCryptographyPurpose",
        "Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;",
        "targetView",
        "Landroid/view/SurfaceView;",
        "method",
        "listener",
        "Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;",
        "bundle",
        "Landroid/os/Bundle;",
        "requestedMethods",
        "cancelAuthentication",
        "getAvailableBiometricModule",
        "biometricMethod",
        "init",
        "globalInitListener",
        "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
        "mlist",
        "",
        "initModule",
        "initListener",
        "isEnrollChanged",
        "openSettings",
        "context",
        "Landroid/app/Activity;",
        "type",
        "biometricModule",
        "registerCustomModule",
        "provider",
        "updateBiometricEnrollChanged",
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
        "SMAP\nBiometricAuthentication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BiometricAuthentication.kt\ndev/skomlach/biometric/compat/engine/BiometricAuthentication\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,489:1\n187#2,3:490\n215#2,2:493\n*S KotlinDebug\n*F\n+ 1 BiometricAuthentication.kt\ndev/skomlach/biometric/compat/engine/BiometricAuthentication\n*L\n125#1:490,3\n146#1:493,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final allMethods:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final customModuleHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
            "Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;",
            ">;"
        }
    .end annotation
.end field

.field private static initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final moduleHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
            "Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->moduleHashMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->customModuleHashMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->DUMMY_BIOMETRIC:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACELOCK:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACEUNLOCK_LAVA:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    sget-object v3, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SOTERAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_API23:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FINGERPRINT_SUPPORT:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v1, v2, :cond_1

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_SOTERAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->IRIS_SAMSUNG:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_MIUI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_2

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HUAWEI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HIHONOR:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_3

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->IRIS_ANDROIDAPI:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HUAWEI3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->FACE_HIHONOR3D:Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sput-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->allMethods:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authenticate$lambda$5(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$getInitInProgress$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getModuleHashMap$p()Ljava/util/Map;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->moduleHashMap:Ljava/util/Map;

    return-object v0
.end method

.method private static final authenticate$lambda$5(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "$reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestedMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v7, Ldev/skomlach/biometric/compat/engine/b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/biometric/compat/engine/b;-><init>(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final authenticate$lambda$5$lambda$4(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "$reference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestedMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/SurfaceView;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Landroid/view/SurfaceView;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authenticate$lambda$5$lambda$4(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->initModule$lambda$3(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    return-void
.end method

.method private static final cancelAuthentication$lambda$6()V
    .locals 3

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometrics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v1

    instance-of v2, v1, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->stopAuth()V

    :cond_1
    instance-of v2, v1, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    if-eqz v2, :cond_0

    check-cast v1, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;->stopAuth()V

    goto :goto_0

    :cond_2
    sget-object v0, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/core/Core;->cancelAuthentication()V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->INSTANCE:Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometrics()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->init(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->cancelAuthentication$lambda$6()V

    return-void
.end method

.method public static synthetic init$default(Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ljava/util/Collection;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->init(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ljava/util/Collection;)V

    return-void
.end method

.method private final initModule(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 2

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/engine/c;

    invoke-direct {v1, p1, p2}, Ldev/skomlach/biometric/compat/engine/c;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final initModule$lambda$3(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 5

    const-string v0, "$method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BiometricAuthentication.check started for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Unknown biometric type - "

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;

    sget-object v3, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->customModuleHashMap:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;->newCustomBiometricModule(Ldev/skomlach/biometric/compat/engine/BiometricMethod;)Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-direct {v0, p0, v3, p1}, Ldev/skomlach/biometric/compat/engine/internal/CustomBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/custom/AbstractCustomBiometricManager;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/iris/android/AndroidIrisUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/iris/samsung/SamsungIrisUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/android/AndroidFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/samsung/SamsungFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto/16 :goto_1

    :pswitch_5
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/oppo/OppoFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto/16 :goto_1

    :pswitch_6
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_7
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/Hihonor3DFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_9
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/hihonor/HihonorFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/Huawei3DFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_b
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_c
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_d
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/FlymeFingerprintModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_e
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_f
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SupportFingerprintModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_10
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/API23FingerprintModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_11
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/lava/FaceunlockLavaModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_12
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V

    goto :goto_1

    :pswitch_13
    new-instance v0, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;

    invoke-direct {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/DummyBiometricModule;-><init>(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricAuthentication"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Ldev/skomlach/biometric/compat/engine/BiometricInitListener;->initFinished(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final openSettings(Landroid/app/Activity;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)Z
    .locals 6

    instance-of v0, p3, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SamsungFingerprintModule;->openSettings(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p3, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    if-eqz v0, :cond_1

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, v0, :cond_1

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.app.action.SET_NEW_PASSWORD"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Ldev/skomlach/common/misc/Utils;->startActivity(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p3, Ldev/skomlach/biometric/compat/engine/internal/face/miui/MiuiFaceUnlockModule;

    const-string v2, "com.android.settings"

    if-eqz v0, :cond_2

    sget-object v0, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, v0, :cond_2

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.android.settings.Settings"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, ":android:show_fragment"

    const-string v5, "com.android.settings.security.MiuiSecurityAndPrivacySettings"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "putExtra(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, p1}, Ldev/skomlach/common/misc/Utils;->startActivity(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of p3, p3, Ldev/skomlach/biometric/compat/engine/internal/face/huawei/HuaweiFaceUnlockModule;

    if-eqz p3, :cond_3

    sget-object p3, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    if-ne p2, p3, :cond_3

    sget-object p2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings.facechecker.unlock.FaceUnLockSettingsActivity"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "setClassName(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1}, Ldev/skomlach/common/misc/Utils;->startActivity(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Landroid/view/SurfaceView;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Landroid/view/SurfaceView;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    return-void
.end method

.method public final authenticate(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Landroid/view/SurfaceView;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/SurfaceView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;",
            "Landroid/view/SurfaceView;",
            "Ljava/util/List<",
            "+",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;",
            "Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "requestedMethods"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p2, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/biometric/compat/engine/d;

    move-object v3, v0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Ldev/skomlach/biometric/compat/engine/d;-><init>(Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ljava/lang/ref/WeakReference;Ljava/util/List;Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "BiometricAuthentication.authenticate"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/core/Core;->cleanModules()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p0, v5}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->getHasEnrolled()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    sget-object v4, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    invoke-virtual {v4, v6}, Ldev/skomlach/biometric/compat/engine/core/Core;->registerModule(Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)V

    instance-of v4, v6, Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;

    if-eqz v4, :cond_4

    move-object v4, v6

    check-cast v4, Ldev/skomlach/biometric/compat/engine/internal/face/soter/SoterFaceUnlockModule;

    invoke-virtual {v4, p5}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->setBundle(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    instance-of v4, v6, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;

    if-eqz v4, :cond_5

    move-object v4, v6

    check-cast v4, Ldev/skomlach/biometric/compat/engine/internal/fingerprint/SoterFingerprintUnlockModule;

    invoke-virtual {v4, p5}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->setBundle(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    instance-of v4, v6, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    if-eqz v4, :cond_6

    move-object v4, v6

    check-cast v4, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;

    invoke-virtual {v4, p2}, Ldev/skomlach/biometric/compat/engine/internal/face/facelock/FacelockOldModule;->setCallerView(Landroid/view/SurfaceView;)V

    :cond_6
    :goto_1
    invoke-interface {v6}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->tag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v1

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    sget-object p1, Ldev/skomlach/biometric/compat/AuthenticationFailureReason;->NO_BIOMETRICS_REGISTERED:Ldev/skomlach/biometric/compat/AuthenticationFailureReason;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {p4, p1, p2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthenticationListener;->onFailure(Ldev/skomlach/biometric/compat/AuthenticationFailureReason;Ldev/skomlach/biometric/compat/BiometricType;)V

    return-void

    :cond_8
    sget-object p2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Ldev/skomlach/biometric/compat/engine/core/Core;->INSTANCE:Ldev/skomlach/biometric/compat/engine/core/Core;

    new-instance v5, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;

    invoke-direct {v5, p2, v2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$authenticate$2;-><init>(Ljava/lang/ref/SoftReference;Ljava/util/HashMap;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Ldev/skomlach/biometric/compat/engine/core/Core;->authenticate$default(Ldev/skomlach/biometric/compat/engine/core/Core;Ldev/skomlach/biometric/compat/BiometricCryptographyPurpose;Ldev/skomlach/biometric/compat/engine/core/interfaces/AuthenticationListener;Ldev/skomlach/biometric/compat/engine/core/interfaces/RestartPredicate;ILjava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final cancelAuthentication()V
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->authInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BiometricAuthentication.cancelAuthentication"

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/engine/a;

    invoke-direct {v1}, Ldev/skomlach/biometric/compat/engine/a;-><init>()V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getAvailableBiometricMethods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/engine/BiometricMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->moduleHashMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;
    .locals 7
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->moduleHashMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v5

    if-ne v5, p1, :cond_0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getId()I

    move-result v5

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getId()I

    move-result v6

    if-le v5, v6, :cond_0

    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    :goto_2
    return-object v2
.end method

.method public final getAvailableBiometrics()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->moduleHashMap:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final getHasEnrolled()Z
    .locals 3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometrics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->getHasEnrolled()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final init()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->init$default(Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ljava/util/Collection;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->init$default(Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ljava/util/Collection;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Ldev/skomlach/biometric/compat/engine/BiometricInitListener;Ljava/util/Collection;)V
    .locals 11
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricInitListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/skomlach/biometric/compat/engine/BiometricInitListener;",
            "Ljava/util/Collection<",
            "+",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->initInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "BiometricAuthentication.init() - started"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    sget-object v2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->allMethods:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->customModuleHashMap:Ljava/util/Map;

    const-string v4, "customModuleHashMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-key>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_6

    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getBiometricType()Ldev/skomlach/biometric/compat/BiometricType;

    move-result-object v10

    if-ne v10, v9, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance p2, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication$init$initListener$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/HashMap;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;J)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-direct {p0, v2, p2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->initModule(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/engine/BiometricInitListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricAuthentication"

    aput-object v2, v1, v0

    invoke-virtual {p2, p1, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final isEnrollChanged()Z
    .locals 3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometrics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isBiometricEnrollChanged()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isHardwareDetected()Z
    .locals 3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometrics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isHardwarePresent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final isLockOut()Z
    .locals 3

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometrics()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometrics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p0, v2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isLockOut()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final openSettings(Landroid/app/Activity;Ldev/skomlach/biometric/compat/BiometricType;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricMethods()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->openSettings(Landroid/app/Activity;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final registerCustomModule(Ldev/skomlach/biometric/compat/engine/BiometricMethod;Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;)Z
    .locals 4
    .param p1    # Ldev/skomlach/biometric/compat/engine/BiometricMethod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/custom/CustomBiometricProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "biometricMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->customModuleHashMap:Ljava/util/Map;

    const-string v1, "customModuleHashMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/engine/BiometricMethod;

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getId()I

    move-result v2

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/engine/BiometricMethod;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    sget-object v0, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->customModuleHashMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final updateBiometricEnrollChanged()V
    .locals 4

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometrics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;

    invoke-virtual {p0, v1}, Ldev/skomlach/biometric/compat/engine/BiometricAuthentication;->getAvailableBiometricModule(Ldev/skomlach/biometric/compat/BiometricType;)Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldev/skomlach/biometric/compat/engine/core/interfaces/BiometricModule;->isBiometricEnrollChanged()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    instance-of v2, v1, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;

    if-eqz v2, :cond_1

    check-cast v1, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/engine/internal/AbstractBiometricModule;->updateBiometricEnrollChanged()V

    goto :goto_0

    :cond_2
    return-void
.end method
