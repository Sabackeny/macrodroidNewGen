.class public final Lcom/arlosoft/macrodroid/PasswordProtection;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001<B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u0017\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J+\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0014\u0010!\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00188\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R$\u0010\'\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R*\u00100\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00108\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0018\u0010;\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/PasswordProtection;",
        "",
        "<init>",
        "()V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/arlosoft/macrodroid/PromptReason;",
        "promptReason",
        "",
        "closeActivityWhenDone",
        "",
        "b",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V",
        "isEnable",
        "showPasswordPromptForEnableDisable",
        "(Landroidx/appcompat/app/AppCompatActivity;ZZ)V",
        "onResumeFragments",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "Landroid/app/Activity;",
        "onPause",
        "(Landroid/app/Activity;)V",
        "g",
        "e",
        "i",
        "",
        "text",
        "h",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "d",
        "(Landroid/content/Context;)V",
        "setPasswordRequired",
        "EXTRA_PROMPT_REASON",
        "Ljava/lang/String;",
        "EXTRA_CLOSE_ACTIVITY_WHEN_DONE",
        "value",
        "a",
        "Z",
        "isPasswordRequired",
        "()Z",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View;",
        "Ljava/lang/ref/WeakReference;",
        "getBlockerView",
        "()Ljava/lang/ref/WeakReference;",
        "setBlockerView",
        "(Ljava/lang/ref/WeakReference;)V",
        "blockerView",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat;",
        "c",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat;",
        "getPrompt",
        "()Ldev/skomlach/biometric/compat/BiometricPromptCompat;",
        "setPrompt",
        "(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V",
        "prompt",
        "Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;",
        "Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;",
        "passwordDialogFragment",
        "PasswordDialogFragment",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final EXTRA_CLOSE_ACTIVITY_WHEN_DONE:Ljava/lang/String; = "close_activity_when_done"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PROMPT_REASON:Ljava/lang/String; = "prompt_reason"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Z

.field private static b:Ljava/lang/ref/WeakReference;

.field private static c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

.field private static d:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/PasswordProtection;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/PasswordProtection;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/PasswordProtection;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/PasswordProtection;->f()V

    return-void
.end method

.method public static final synthetic access$displayPasswordDialog(Lcom/arlosoft/macrodroid/PasswordProtection;Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/PasswordProtection;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$exitApp(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/PasswordProtection;->d(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$hideBlockerView(Lcom/arlosoft/macrodroid/PasswordProtection;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/PasswordProtection;->e(Landroid/app/Activity;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setPasswordRequired$p(Z)V
    .locals 1

    sput-boolean p0, Lcom/arlosoft/macrodroid/PasswordProtection;->a:Z

    const/4 v0, 0x2

    return-void
.end method

.method private final b(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->d:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    const-string v2, "prompt_reason"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x3

    const-string p2, "close_activity_when_done"

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object p2, Lcom/arlosoft/macrodroid/PasswordProtection;->d:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    const/4 p3, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2, p3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_0
    sget-object p2, Lcom/arlosoft/macrodroid/PasswordProtection;->d:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    if-eqz p2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v3, 0x7

    const-string p3, "MyProgressDialog"

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method static synthetic c(Lcom/arlosoft/macrodroid/PasswordProtection;Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    sget-object p2, Lcom/arlosoft/macrodroid/PromptReason;->OPEN_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/PasswordProtection;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/homescreen/NewHomeScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x6

    const-string v1, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    const v1, 0x10008000

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v1, "iesHdU.Etn.RrerotyoLn.inadCgNctA"

    const-string v1, "android.intent.category.LAUNCHER"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    const-string v1, "Atemxpi"

    const-string v1, "exitApp"

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final e(Landroid/app/Activity;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/arlosoft/macrodroid/i0;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/i0;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final f()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->b:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x5

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private final g(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x5

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x4

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    const/4 v3, 0x7

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/arlosoft/macrodroid/PasswordProtection;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final h(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method private final i(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    sget-object v1, Ldev/skomlach/biometric/compat/BiometricApi;->AUTO:Ldev/skomlach/biometric/compat/BiometricApi;

    const/4 v7, 0x2

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_ANY:Ldev/skomlach/biometric/compat/BiometricType;

    const/4 v7, 0x1

    sget-object v3, Ldev/skomlach/biometric/compat/BiometricConfirmation;->ANY:Ldev/skomlach/biometric/compat/BiometricConfirmation;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {v0, v1, v2, v3}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricSensorPermanentlyLocked$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z

    move-result v4

    const-string v5, "(teSoi.ngr.).t"

    const-string v5, "getString(...)"

    const v6, 0x7f140c99

    if-nez v4, :cond_3

    invoke-static {v0, v1, v2, v3}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isLockOut$default(Ldev/skomlach/biometric/compat/BiometricAuthRequest;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    const/4 v7, 0x4

    invoke-direct {v1, v0, p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;-><init>(Ldev/skomlach/biometric/compat/BiometricAuthRequest;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v7, 0x7

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->build()Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    move-result-object v0

    const/4 v7, 0x3

    sput-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;

    invoke-direct {v1, p1, p2, p3}, Lcom/arlosoft/macrodroid/PasswordProtection$startBioAuth$1$2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->authenticate(Ldev/skomlach/biometric/compat/BiometricPromptCompat$AuthenticationCallback;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    const/4 v7, 0x7

    if-nez v3, :cond_2

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/PasswordProtection;->h(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/PasswordProtection;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    :cond_2
    const/4 v7, 0x0

    return-void

    :cond_3
    :goto_0
    const/4 v7, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/PasswordProtection;->h(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/PasswordProtection;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    const/4 v7, 0x1

    return-void
.end method

.method static synthetic j(Lcom/arlosoft/macrodroid/PasswordProtection;Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/arlosoft/macrodroid/PromptReason;->OPEN_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/PasswordProtection;->i(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final onPause(Landroid/app/Activity;)V
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->e(Landroid/app/Activity;)V

    :try_start_0
    sget-object p0, Lcom/arlosoft/macrodroid/PasswordProtection;->d:Lcom/arlosoft/macrodroid/PasswordProtection$PasswordDialogFragment;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lcom/arlosoft/macrodroid/PasswordProtection;->c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat;->cancelAuthentication()V

    :cond_1
    const/4 p0, 0x0

    const/4 v1, 0x6

    sput-object p0, Lcom/arlosoft/macrodroid/PasswordProtection;->c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    const/4 v1, 0x0

    return-void
.end method

.method public static final onResumeFragments(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 14
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "tyacibtv"

    const-string v0, "activity"

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    sget-boolean v0, Lcom/arlosoft/macrodroid/PasswordProtection;->a:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x2

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getBiometricsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x5

    if-eqz v0, :cond_0

    const/4 v13, 0x4

    sget-object v1, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    const/4 v13, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v5, 0x6

    move v13, v5

    const/4 v6, 0x0

    const/4 v13, 0x3

    const/4 v3, 0x0

    const/4 v13, 0x7

    const/4 v4, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v13, 0x1

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/PasswordProtection;->j(Lcom/arlosoft/macrodroid/PasswordProtection;Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;ZILjava/lang/Object;)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    sget-object v7, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    const/4 v13, 0x4

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v13, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v7 .. v12}, Lcom/arlosoft/macrodroid/PasswordProtection;->c(Lcom/arlosoft/macrodroid/PasswordProtection;Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v13, 0x6

    return-void
.end method

.method public static final showPasswordPromptForEnableDisable(Landroidx/appcompat/app/AppCompatActivity;ZZ)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "iavyttbi"

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getBiometricsEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/PromptReason;->ENABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/PromptReason;->DISABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    :goto_0
    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/PasswordProtection;->i(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->INSTANCE:Lcom/arlosoft/macrodroid/PasswordProtection;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/PasswordProtection;->g(Landroidx/appcompat/app/AppCompatActivity;)V

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    sget-object p1, Lcom/arlosoft/macrodroid/PromptReason;->ENABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/arlosoft/macrodroid/PromptReason;->DISABLE_MACRODROID:Lcom/arlosoft/macrodroid/PromptReason;

    :goto_1
    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/PasswordProtection;->b(Landroidx/appcompat/app/AppCompatActivity;Lcom/arlosoft/macrodroid/PromptReason;Z)V

    :goto_2
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic showPasswordPromptForEnableDisable$default(Landroidx/appcompat/app/AppCompatActivity;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/PasswordProtection;->showPasswordPromptForEnableDisable(Landroidx/appcompat/app/AppCompatActivity;ZZ)V

    return-void
.end method


# virtual methods
.method public final getBlockerView()Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getPrompt()Ldev/skomlach/biometric/compat/BiometricPromptCompat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/PasswordProtection;->c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    return-object v0
.end method

.method public final isPasswordRequired()Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/arlosoft/macrodroid/PasswordProtection;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final setBlockerView(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    sput-object p1, Lcom/arlosoft/macrodroid/PasswordProtection;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    return-void
.end method

.method public final setPasswordRequired()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/arlosoft/macrodroid/PasswordProtection;->a:Z

    return-void
.end method

.method public final setPrompt(Ldev/skomlach/biometric/compat/BiometricPromptCompat;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    sput-object p1, Lcom/arlosoft/macrodroid/PasswordProtection;->c:Ldev/skomlach/biometric/compat/BiometricPromptCompat;

    const/4 v0, 0x2

    return-void
.end method
