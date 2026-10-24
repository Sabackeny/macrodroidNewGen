.class public final Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cJ\u0006\u0010\u000e\u001a\u00020\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;",
        "",
        "()V",
        "INTENT_KEY",
        "",
        "INTENT_RESULT",
        "TAG",
        "askForTrust",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "callback",
        "Lkotlin/Function1;",
        "",
        "preloadTranslations",
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

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;->preloadTranslations$lambda$0()V

    return-void
.end method

.method private static final preloadTranslations$lambda$0()V
    .locals 6

    sget-object v0, Ldev/skomlach/common/translate/LocalizationHelper;->INSTANCE:Ldev/skomlach/common/translate/LocalizationHelper;

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldev/skomlach/biometric/compat/R$string;->biometriccompat_use_devicecredentials:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Ldev/skomlach/biometric/compat/R$string;->biometriccompat_untrusted_a11y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {v0, v1, v4}, Ldev/skomlach/common/translate/LocalizationHelper;->prefetch(Landroid/content/Context;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final askForTrust(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NotificationPermissionsFragment.askForPermissions()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    const-class v0, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v2, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;

    invoke-direct {v2}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;-><init>()V

    sget-object v3, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v4, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v4}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion$askForTrust$1;

    invoke-direct {v5, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion$askForTrust$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroid/content/IntentFilter;

    const-string p2, "NotificationPermissionsFragment.intent_key"

    invoke-direct {v6, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Ldev/skomlach/common/misc/BroadcastTools;->registerGlobalBroadcastIntent$default(Ldev/skomlach/common/misc/BroadcastTools;Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;IILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final preloadTranslations()V
    .locals 2

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/biometric/compat/impl/dialogs/o;

    invoke-direct {v1}, Ldev/skomlach/biometric/compat/impl/dialogs/o;-><init>()V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method
