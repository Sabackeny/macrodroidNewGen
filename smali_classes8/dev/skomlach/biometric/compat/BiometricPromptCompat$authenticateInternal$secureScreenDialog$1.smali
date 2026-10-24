.class final Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authenticateInternal(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

.field final synthetic this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat;Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->$callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v2}, Ldev/skomlach/common/misc/Utils;->isAtLeastT()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_2

    :try_start_1
    sget-object v2, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppInstance()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v2

    invoke-static {v4, v3, v2}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    goto :goto_4

    :cond_2
    sget-object v2, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppInstance()Landroid/app/Application;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getOldTitle$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "oldTitle"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_5

    :cond_5
    move-object v4, v2

    :cond_6
    :goto_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    sget-object v3, Ldev/skomlach/common/translate/LocalizationHelper;->INSTANCE:Ldev/skomlach/common/translate/LocalizationHelper;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v4

    :goto_6
    sget v5, Ldev/skomlach/biometric/compat/R$string;->biometriccompat_use_devicecredentials:I

    invoke-virtual {v3, v4, v5}, Ldev/skomlach/common/translate/LocalizationHelper;->getLocalizedString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->setDescription(Ljava/lang/CharSequence;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getImpl(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v2

    instance-of v2, v2, Ldev/skomlach/biometric/compat/impl/BiometricPromptApi28Impl;

    if-eqz v2, :cond_8

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getImpl(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;

    move-result-object v0

    iget-object v1, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->$callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-interface {v0, v1}, Ldev/skomlach/biometric/compat/impl/IBiometricPromptImpl;->authenticate(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    goto :goto_7

    :cond_8
    iget-object v2, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v2

    invoke-virtual {v2}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Unable to start BiometricPromptCompat.authenticate() cause of Activity destroyed"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {v1, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->$callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onCanceled()V

    goto :goto_7

    :cond_9
    sget-object v0, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment;->Companion:Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->this$0:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    invoke-static {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->access$getBuilder$p(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1$1;

    iget-object v5, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->$callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-direct {v4, v5}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1$1;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Ldev/skomlach/biometric/compat/impl/credentials/CredentialsRequestFragment$Companion;->showFragment(Landroidx/fragment/app/FragmentActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/BiometricPromptCompat$authenticateInternal$secureScreenDialog$1;->$callback:Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;->onUIOpened()V

    :goto_7
    return-void
.end method
