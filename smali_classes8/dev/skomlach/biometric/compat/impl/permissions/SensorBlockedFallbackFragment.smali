.class public final Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "onAttach",
        "",
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
.field public static final Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MESSAGE:Ljava/lang/String; = "message"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final isFallbackFragmentShown:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->Companion:Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment$Companion;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->appContext:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->isFallbackFragmentShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$isFallbackFragmentShown$cp()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->isFallbackFragmentShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->onAttach$lambda$3(Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->onAttach$lambda$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onAttach$lambda$2(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "$context"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.PRIVACY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, p0}, Ldev/skomlach/common/misc/Utils;->startActivity(Landroid/content/Intent;Landroid/content/Context;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final onAttach$lambda$3(Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;Landroid/content/DialogInterface;)V
    .locals 4

    const/4 p1, 0x0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->isFallbackFragmentShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :goto_1
    :try_start_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "SensorBlockedFragment"

    aput-object v3, v2, p1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception p0

    sget-object v0, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->isFallbackFragmentShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v5, "title"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "message"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_1
    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Ldev/skomlach/common/misc/SystemStringsHelper;->INSTANCE:Ldev/skomlach/common/misc/SystemStringsHelper;

    sget-object v4, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->appContext:Landroid/content/Context;

    const-string v5, "sensor_privacy_start_use_dialog_turn_on_button"

    invoke-virtual {v3, v4, v5}, Ldev/skomlach/common/misc/SystemStringsHelper;->getFromSystem(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v4, Lq2/a;

    invoke-direct {v4, p1}, Lq2/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v2, Lq2/b;

    invoke-direct {v2, p0}, Lq2/b;-><init>(Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    sget-object p1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->isFallbackFragmentShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->isFallbackFragmentShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "SensorBlockedFragment"

    aput-object v5, v4, v0

    aput-object v3, v4, v1

    const/4 v1, 0x2

    aput-object p1, v4, v1

    invoke-virtual {v2, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    sget-object v1, Ldev/skomlach/biometric/compat/impl/permissions/SensorBlockedFallbackFragment;->isFallbackFragmentShown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
