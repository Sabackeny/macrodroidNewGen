.class public final Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;,
        Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R.\u0010\u0017\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0013 \u0014*\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00120\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001b0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u0010\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u001b0\u001b0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "",
        "closeFragment",
        "Landroid/content/Intent;",
        "intent",
        "",
        "j",
        "(Landroid/content/Intent;)Z",
        "h",
        "onDestroyView",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "startForResultForPermissions",
        "c",
        "startForResult",
        "Lkotlin/Function0;",
        "Landroidx/appcompat/app/AlertDialog;",
        "d",
        "Lkotlin/jvm/functions/Function0;",
        "generalNotification",
        "e",
        "channelNotification",
        "Companion",
        "common_release"
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
        "SMAP\nNotificationPermissionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationPermissionsFragment.kt\ndev/skomlach/common/permissionui/notification/NotificationPermissionsFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,391:1\n288#2,2:392\n288#2,2:396\n37#3,2:394\n*S KotlinDebug\n*F\n+ 1 NotificationPermissionsFragment.kt\ndev/skomlach/common/permissionui/notification/NotificationPermissionsFragment\n*L\n325#1:392,2\n355#1:396,2\n332#1:394,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final b:Landroidx/activity/result/ActivityResultLauncher;

.field private final c:Landroidx/activity/result/ActivityResultLauncher;

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->Companion:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    new-instance v1, Ldev/skomlach/common/permissionui/notification/a;

    invoke-direct {v1, p0}, Ldev/skomlach/common/permissionui/notification/a;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->b:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Ldev/skomlach/common/permissionui/notification/b;

    invoke-direct {v2, p0}, Ldev/skomlach/common/permissionui/notification/b;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;

    invoke-direct {v0, p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$b;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    iput-object v0, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->d:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$a;

    invoke-direct {v0, p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$a;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    iput-object v0, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$closeFragment(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$intentCanBeResolved(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->h(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$safeStartActivity(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->j(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->i(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->m(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Ljava/util/Map;)V

    return-void
.end method

.method private final closeFragment()V
    .locals 8

    const-string v0, "NotificationPermissionsFragment.intent_key"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "channelId"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "permissions_type"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast v4, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;

    const-class v3, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_7

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :cond_6
    :goto_3
    sget-object v1, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v2, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v1, v2, v3}, Ldev/skomlach/common/misc/BroadcastTools;->sendGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :goto_5
    :try_start_1
    sget-object v2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v2, v1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v2, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    return-void

    :catchall_1
    move-exception v1

    sget-object v2, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v3, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ldev/skomlach/common/misc/BroadcastTools;->sendGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)V

    throw v1

    :cond_7
    :goto_7
    return-void
.end method

.method public static synthetic d(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->l(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    return-void
.end method

.method public static synthetic e(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->n(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    return-void
.end method

.method public static synthetic f(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->k(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic g(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->o(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    return-void
.end method

.method private final h(Landroid/content/Intent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final i(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->closeFragment()V

    return-void
.end method

.method private final j(Landroid/content/Intent;)Z
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v0, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final k(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/common/permissionui/notification/f;

    invoke-direct {v0, p0}, Ldev/skomlach/common/permissionui/notification/f;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$startForResult$1$observer$1;

    invoke-direct {p1, p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$startForResult$1$observer$1;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    sget-object p0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {p0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getResumedActivityLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private static final l(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->closeFragment()V

    return-void
.end method

.method private static final m(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Ljava/util/Map;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions([Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0xfa

    if-nez v0, :cond_0

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/common/permissionui/notification/d;

    invoke-direct {v0, p0}, Ldev/skomlach/common/permissionui/notification/d;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldev/skomlach/common/permissions/PermissionUtils;->isAllowedNotificationsPermission()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/common/permissionui/notification/e;

    invoke-direct {v0, p0}, Ldev/skomlach/common/permissionui/notification/e;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private static final n(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->closeFragment()V

    return-void
.end method

.method private static final o(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->closeFragment()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "permissions_type"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :cond_2
    check-cast v1, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;

    if-nez v1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    sget-object p1, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/common/permissionui/notification/c;

    invoke-direct {v0, p0}, Ldev/skomlach/common/permissionui/notification/c;-><init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    sget-object p1, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ldev/skomlach/common/permissions/PermissionUtils;->isAllowedNotificationsPermission()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    :goto_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->c:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    iget-object v0, p0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->b:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method
