.class public final Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0008\u0010\r\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "startForResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "success",
        "",
        "closeFragment",
        "",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onDestroyView",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final INTENT_KEY:Ljava/lang/String; = "CredentialsRequestFragment.intent_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final startForResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->Companion:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->appContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Ldev/skomlach/biometric/compat/impl/credentials/b;

    invoke-direct {v1, p0}, Ldev/skomlach/biometric/compat/impl/credentials/b;-><init>(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$closeFragment(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->closeFragment()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->startForResult$lambda$1(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->startForResult$lambda$1$lambda$0(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V

    return-void
.end method

.method private final closeFragment()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "success"

    const-string v4, "CredentialsRequestFragment.intent_key"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_4

    :cond_0
    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const-string v6, "CredentialsRequestFragment"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v8, "closeFragment"

    aput-object v8, v7, v0

    invoke-virtual {v5, v7}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v1, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->appContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-boolean v4, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->success:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1, v2}, Ldev/skomlach/common/misc/BroadcastTools;->sendGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_3

    :goto_2
    :try_start_1
    sget-object v7, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v8, v2, v0

    invoke-virtual {v7, v5, v2}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v1, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->appContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    sget-object v1, Ldev/skomlach/common/misc/BroadcastTools;->INSTANCE:Ldev/skomlach/common/misc/BroadcastTools;

    sget-object v2, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->appContext:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->success:Z

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2, v5}, Ldev/skomlach/common/misc/BroadcastTools;->sendGlobalBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)V

    throw v0

    :cond_2
    :goto_4
    return-void
.end method

.method private static final startForResult$lambda$1(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CredentialsRequestFragment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput-boolean v2, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->success:Z

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/biometric/compat/impl/credentials/a;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/impl/credentials/a;-><init>(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->success:Z

    new-instance p1, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;

    invoke-direct {p1, p0}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$startForResult$1$observer$1;-><init>(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V

    sget-object p0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {p0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getResumedActivityLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method private static final startForResult$lambda$1$lambda$0(Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->closeFragment()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const-string v1, "CredentialsRequestFragment"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v5, "onAttach"

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-virtual {v0, v3}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/biometric/R$string;->use_screen_lock_label:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "description"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Landroidx/biometric/R$string;->screen_lock_prompt_message:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, "keyguard"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v0}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v3, v2, v6

    invoke-virtual {v0, p1, v2}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->closeFragment()V

    :goto_3
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CredentialsRequestFragment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onDestroyView"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->startForResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    return-void
.end method
