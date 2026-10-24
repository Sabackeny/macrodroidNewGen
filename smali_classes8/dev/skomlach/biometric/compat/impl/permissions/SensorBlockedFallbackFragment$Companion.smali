.class public final Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;",
        "",
        "()V",
        "MESSAGE",
        "",
        "TITLE",
        "appContext",
        "Landroid/content/Context;",
        "isFallbackFragmentShown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "askForCameraUnblock",
        "",
        "askForMicUnblock",
        "isUnblockDialogShown",
        "",
        "showFragment",
        "title",
        "msg",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->showFragment$lambda$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showFragment(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Lq2/c;

    invoke-direct {v1, p1, p2}, Lq2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x10e0002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long p1, p1

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final showFragment$lambda$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    sget-object v3, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3, v1}, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->getActiveWindows(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->getActiveWindow(Ljava/util/List;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;

    invoke-direct {v2}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    invoke-virtual {v3, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "message"

    invoke-virtual {v3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final askForCameraUnblock()V
    .locals 4

    sget-object v0, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor_privacy_start_use_camera_notification_content_title"

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object v2

    const-string v3, "face_sensor_privacy_enabled"

    invoke-virtual {v0, v2, v3}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->showFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final askForMicUnblock()V
    .locals 3

    sget-object v0, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor_privacy_start_use_mic_notification_content_title"

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;->showFragment(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isUnblockDialogShown()Z
    .locals 4

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->access$isFallbackFragmentShown$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->getActiveWindows(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->getActiveWindow(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    move v3, v1

    :catchall_0
    :cond_1
    xor-int/lit8 v0, v3, 0x1

    return v0

    :cond_2
    return v3
.end method
