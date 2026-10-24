.class public final Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000bRB\u0010\u0003\u001a6\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00080\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\t\u001a&\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b \u0007*\u0012\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;",
        "",
        "()V",
        "iconsTasks",
        "",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "Ljava/lang/Runnable;",
        "kotlin.jvm.PlatformType",
        "",
        "listeners",
        "",
        "Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;",
        "",
        "errorType",
        "",
        "type",
        "registerListener",
        "stateListener",
        "successType",
        "unregisterListener",
        "IconStateListener",
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
        "SMAP\nIconStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconStateHelper.kt\ndev/skomlach/biometric/compat/utils/activityView/IconStateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final iconsTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->iconsTasks:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->listeners:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->errorType$lambda$1(Ldev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->listeners:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->successType$lambda$2(Ldev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method

.method private static final errorType$lambda$1(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 3

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;

    invoke-interface {v1, p0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;->onError(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->iconsTasks:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$errorType$1$2;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$errorType$1$2;-><init>(Ldev/skomlach/biometric/compat/BiometricType;)V

    sget-object p0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final successType$lambda$2(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 2

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;

    invoke-interface {v1, p0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;->onSuccess(Ldev/skomlach/biometric/compat/BiometricType;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final errorType(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/a;

    invoke-direct {v1, p1}, Ldev/skomlach/biometric/compat/utils/activityView/a;-><init>(Ldev/skomlach/biometric/compat/BiometricType;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final registerListener(Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final successType(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/b;

    invoke-direct {v1, p1}, Ldev/skomlach/biometric/compat/utils/activityView/b;-><init>(Ldev/skomlach/biometric/compat/BiometricType;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final unregisterListener(Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stateListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
