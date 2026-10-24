.class final Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;


# direct methods
.method constructor <init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->d(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->e(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final d(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->access$closeFragment(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    return-void
.end method

.method private static final e(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/DialogInterface;I)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/4 v1, 0x0

    if-lt p1, p2, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "putExtra(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->access$safeStartActivity(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_package"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_uid"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->access$intentCanBeResolved(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->access$safeStartActivity(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :goto_3
    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_4
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.DEFAULT"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->access$intentCanBeResolved(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->access$safeStartActivity(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/Intent;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->access$closeFragment(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/appcompat/app/AlertDialog;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v2}, Ldev/skomlach/common/misc/Utils;->isAtLeastT()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object v2, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v3, "Unknown"

    :cond_1
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v4, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v4, Ldev/skomlach/common/translate/LocalizationHelper;->INSTANCE:Ldev/skomlach/common/translate/LocalizationHelper;

    sget v5, Ldev/skomlach/common/R$string;->biometriccompat_request_perm:I

    sget v6, Ldev/skomlach/common/R$string;->biometriccompat_allow_notifications_perm:I

    invoke-virtual {v4, v1, v6}, Ldev/skomlach/common/translate/LocalizationHelper;->getLocalizedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v0

    const/4 v3, 0x1

    aput-object v6, v7, v3

    invoke-virtual {v4, v1, v5, v7}, Ldev/skomlach/common/translate/LocalizationHelper;->getLocalizedString(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    new-instance v2, Ldev/skomlach/common/permissionui/notification/j;

    invoke-direct {v2, v1}, Ldev/skomlach/common/permissionui/notification/j;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->this$0:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    new-instance v2, Ldev/skomlach/common/permissionui/notification/k;

    invoke-direct {v2, v1}, Ldev/skomlach/common/permissionui/notification/k;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    const v1, 0x104000a

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;->c()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
