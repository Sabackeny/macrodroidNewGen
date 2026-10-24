.class public final Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "closeFragment",
        "",
        "ok",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTENT_KEY:Ljava/lang/String; = "NotificationPermissionsFragment.intent_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTENT_RESULT:Ljava/lang/String; = "NotificationPermissionsFragment.result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NotificationPermissionsFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->Companion:Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->onAttach$lambda$1(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->onAttach$lambda$3(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final closeFragment(Z)V
    .locals 6

    const-string v0, "NotificationPermissionsFragment.result"

    const-string v1, "NotificationPermissionsFragment.intent_key"

    const-class v2, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v2, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v3, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v3, v4}, Ldev/skomlach/common/misc/BroadcastTools;->sendGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v3, v2}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v2, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v3, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v2

    sget-object v3, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v4, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v4}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v3, v4, v5}, Ldev/skomlach/common/misc/BroadcastTools;->sendGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)V

    throw v2

    :cond_2
    :goto_4
    return-void
.end method

.method public static synthetic d(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->onAttach$lambda$2(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onAttach$lambda$1(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->closeFragment(Z)V

    return-void
.end method

.method private static final onAttach$lambda$2(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->closeFragment(Z)V

    return-void
.end method

.method private static final onAttach$lambda$3(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;->closeFragment(Z)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v2, "requireActivity(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v2}, Ldev/skomlach/common/misc/Utils;->isAtLeastT()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v3, "Unknown"

    :cond_1
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ldev/skomlach/common/translate/LocalizationHelper;->INSTANCE:Ldev/skomlach/common/translate/LocalizationHelper;

    sget v4, Ldev/skomlach/biometric/compat/R$string;->biometriccompat_use_devicecredentials:I

    invoke-virtual {v2, p1, v4}, Ldev/skomlach/common/translate/LocalizationHelper;->getLocalizedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldev/skomlach/biometric/compat/R$string;->biometriccompat_untrusted_a11y:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v3, v6, v0

    invoke-virtual {v2, p1, v5, v6}, Ldev/skomlach/common/translate/LocalizationHelper;->getLocalizedString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-direct {v5, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v2, v5, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ldev/skomlach/biometric/compat/impl/dialogs/l;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/l;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ldev/skomlach/biometric/compat/impl/dialogs/m;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/m;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;)V

    const/high16 v1, 0x1040000

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ldev/skomlach/biometric/compat/impl/dialogs/n;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/impl/dialogs/n;-><init>(Ldev/skomlach/biometric/compat/impl/dialogs/UntrustedAccessibilityFragment;)V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
