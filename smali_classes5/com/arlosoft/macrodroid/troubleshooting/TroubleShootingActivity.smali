.class public final Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;",
        "<init>",
        "()V",
        "",
        "E",
        "",
        "L",
        "()Z",
        "F",
        "K",
        "G",
        "z",
        "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
        "appUpdateManager",
        "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
        "appUpdateInfo",
        "N",
        "(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V",
        "P",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "extrasManager",
        "Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "getExtrasManager",
        "()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;",
        "setExtrasManager",
        "(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;",
        "binding",
        "a",
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
.field public static final $stable:I = 0x8


# instance fields
.field public extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method

.method private static final A(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "h0sist"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taamrpedUean$pMpa"

    const-string v0, "$appUpdateManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->N(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->P()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    return-object p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final C(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "0$shoi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "it"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->P()V

    return-void
.end method

.method private static final D(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V
    .locals 2

    const-string v0, "$sih0b"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->P()V

    return-void
.end method

.method private final E()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    const/4 v4, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "indinbb"

    const-string v0, "binding"

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->reportBugButton:Landroid/widget/Button;

    const-string v2, "reportBugButton"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity$b;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    move v4, v3

    invoke-static {v0, v1, v2, v3, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final F()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140f49

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140f4a

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x1

    return-void
.end method

.method private final G()V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v5, 0x4

    const v1, 0x7f1502ce

    const/4 v5, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0146

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v5, 0x4

    const v1, 0x7f140f45

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    const/4 v5, 0x4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v5, 0x6

    const v1, 0x7f0a0818

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x5

    const v2, 0x7f0a01cb

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x2

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x1

    const v3, 0x7f0a0a8b

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/arlosoft/macrodroid/troubleshooting/a;

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/troubleshooting/a;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/troubleshooting/c;

    const/4 v5, 0x7

    invoke-direct {v3, p0, v0}, Lcom/arlosoft/macrodroid/troubleshooting/c;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/d;

    const/4 v5, 0x5

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/troubleshooting/d;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x3

    return-void
.end method

.method private static final H(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const-class v0, Lcom/arlosoft/macrodroid/extras/stopclub/StopClubActivity;

    const/4 v1, 0x6

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x2

    return-void
.end method

.method private static final I(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "stti0$"

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ipaglod"

    const-string p2, "$dialog"

    const/4 v0, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->z()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final J(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "igtlda$"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method

.method private final K()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->L()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->F()V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "pssltcub"

    const-string/jumbo v1, "stopclub"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;->isExtraInstalled(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->G()V

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->z()V

    const/4 v2, 0x0

    return-void
.end method

.method private final L()Z
    .locals 4

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "power"

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    return v0
.end method

.method private static final M(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    const-string v0, "0stmhi"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tba"

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const p2, 0x7f1413c0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const p2, 0x7f1413b6

    const/4 v1, 0x5

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    iget-object p0, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    if-nez p0, :cond_1

    const/4 v1, 0x1

    const-string p0, "nndiogb"

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p0, 0x0

    :cond_1
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v1, 0x5

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method private final N(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140f45

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140f4e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/j;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0}, Lcom/arlosoft/macrodroid/troubleshooting/j;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 p1, 0x1040000

    const/4 v2, 0x4

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x3

    return-void
.end method

.method private static final O(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    const-string p3, "$appUpdateManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p3, "fenaabtIpUpopd"

    const-string p3, "$appUpdateInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string/jumbo p3, "this$0"

    const/4 v0, 0x2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v0, 0x1

    const/4 p4, 0x0

    invoke-interface {p0, p1, p3, p2, p4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z

    const/4 v0, 0x6

    return-void
.end method

.method private final P()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const v1, 0x7f140f45

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    const v2, 0x7f140f4c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/k;

    const/4 v3, 0x6

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/troubleshooting/k;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/b;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/troubleshooting/b;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V

    const/4 v3, 0x4

    const v2, 0x7f1410fa

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final Q(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "bit$hs"

    const-string/jumbo p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x7

    const-class p2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    const-class p2, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    const/high16 p2, 0x10000000

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final R(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/arlosoft/macrodroid/bugreporting/ReportBugActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$handleReportBug(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->K()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->I(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->C(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->R(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->M(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic t(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->J(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->A(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->O(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->D(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->Q(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->H(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final z()V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "getAppUpdateInfo(...)"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/troubleshooting/e;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/troubleshooting/e;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/f;

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/troubleshooting/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/g;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/troubleshooting/g;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/arlosoft/macrodroid/troubleshooting/h;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/troubleshooting/h;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->P()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getExtrasManager()Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extrasManager"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    move-result-object p1

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    const-string v1, "binding"

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    const v2, 0x7f140772

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    :cond_3
    const/4 v5, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity$a;

    invoke-direct {p1, p0, p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity$a;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    move-object v2, v0

    :cond_4
    const/4 v5, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    const/4 v5, 0x1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x2

    const v2, 0x7f0606c0

    const/4 v5, 0x1

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x1

    const v3, 0x7f0606bb

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v4}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    const/4 v5, 0x5

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    move-object p1, v0

    :cond_6
    const/4 v5, 0x1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    const/4 v5, 0x3

    if-nez v2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_7
    const/4 v5, 0x0

    iget-object v2, v2, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;

    if-nez v3, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, v3

    move-object v0, v3

    :goto_0
    const/4 v5, 0x3

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityTroubleshootingBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/troubleshooting/i;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/troubleshooting/i;-><init>(Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;)V

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->E()V

    return-void
.end method

.method public final setExtrasManager(Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "t>ts<?-"

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/TroubleShootingActivity;->extrasManager:Lcom/arlosoft/macrodroid/extras/ui/management/ExtrasManager;

    return-void
.end method
