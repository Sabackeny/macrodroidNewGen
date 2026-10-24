.class public final Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010%\u001a\u00020\"8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0&8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;",
        "Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;",
        "<init>",
        "()V",
        "",
        "q",
        "p",
        "",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;",
        "t",
        "()Ljava/util/List;",
        "r",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "",
        "serviceid",
        "enabled",
        "",
        "position",
        "onServiceStateChanged",
        "(Ljava/lang/String;ZI)V",
        "Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;",
        "f",
        "Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;",
        "binding",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;",
        "g",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;",
        "adapter",
        "",
        "h",
        "Ljava/util/List;",
        "serviceList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKeepAccessibilityServicesRunningActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeepAccessibilityServicesRunningActivity.kt\ncom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,104:1\n262#2,2:105\n*S KotlinDebug\n*F\n+ 1 KeepAccessibilityServicesRunningActivity.kt\ncom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity\n*L\n52#1:105,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

.field private g:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;

.field private h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureAdbWarning(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->q()V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->s(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;Landroid/view/View;)V

    return-void
.end method

.method private final p()V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->t()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->h:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->h:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    const-string v1, "ecsLvsitrei"

    const-string v1, "serviceList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :cond_0
    const/4 v3, 0x5

    invoke-direct {v0, v1, p0}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;-><init>(Ljava/util/List;Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter$ServiceStateChangedListener;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->g:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    const-string v0, "dgbmnin"

    const-string v0, "binding"

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->accessibilityServiceList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->g:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;

    if-nez v1, :cond_2

    const-string v1, "trpdoea"

    const-string v1, "adapter"

    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final q()V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    const-string v1, "binding"

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->adbHackCard:Landroidx/cardview/widget/CardView;

    const/4 v6, 0x3

    const-string v3, "raCdkbHacdb"

    const-string v3, "adbHackCard"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "R_ir.Cb.SImpTiUedaETnSNIEdooiGESTnRrW_sE"

    const-string v3, "android.permission.WRITE_SECURE_SETTINGS"

    const/4 v6, 0x4

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const/4 v6, 0x4

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    if-nez v0, :cond_3

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->adbHackOkButton:Landroid/widget/Button;

    const-string v1, "tkabacHtoBOknut"

    const-string v1, "adbHackOkButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;

    invoke-direct {v1, p0, v2}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity$a;-><init>(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x4

    invoke-static {v0, v2, v1, v5, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v6, 0x3

    return-void
.end method

.method private final r()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideKeepAccessibilityRunning(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    const-string v2, "dpigbin"

    const-string v2, "binding"

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    const/4 v4, 0x2

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_2
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v4, 0x1

    const v3, 0x7f060608

    const/4 v4, 0x2

    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    const/4 v4, 0x4

    if-nez v0, :cond_3

    const/4 v4, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v4, 0x5

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardTitle:Landroid/widget/TextView;

    const/4 v4, 0x1

    const v3, 0x7f140bb7

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    if-nez v0, :cond_4

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardDetail:Landroid/widget/TextView;

    const/4 v4, 0x0

    const v3, 0x7f140bb8

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    if-nez v0, :cond_5

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardGotIt:Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/accessibility/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/accessibility/a;-><init>(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "tist$h"

    const-string p1, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardKeepAccessibilityRunning(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const-string p0, "disgibn"

    const-string p0, "binding"

    const/4 v0, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->infoCard:Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;

    iget-object p0, p0, Lcom/arlosoft/macrodroid/databinding/InfoCardBinding;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x7

    const/16 p1, 0x8

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private final t()Ljava/util/List;
    .locals 9

    const-string v0, "eatmilcsiyisb"

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAccessibilityServicesToKeepRunning(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;

    const/4 v8, 0x1

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getId(...)"

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v5, v4, v6, v3}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->f:Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const-string p1, "dnnbogi"

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/databinding/ActivityKeepAccessibilityServicesRunningBinding;->getRoot()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    const p1, 0x7f140bb7

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->r()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->p()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v2, 0x6

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    move v2, p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->q()V

    return-void
.end method

.method public onServiceStateChanged(Ljava/lang/String;ZI)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ivcsebrdi"

    const-string v0, "serviceid"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getAccessibilityServicesToKeepRunning(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    const-string v1, "getAccessibilityServicesToKeepRunning(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setAccessibilityServicesToKeepRunning(Landroid/content/Context;Ljava/util/List;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->h:Ljava/util/List;

    const-string v0, "isretsbLcvi"

    const-string v0, "serviceList"

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-nez p1, :cond_1

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->h:Ljava/util/List;

    if-nez v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    const/4 v8, 0x4

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;

    const/4 v6, 0x3

    move v8, v6

    const/4 v7, 0x0

    and-int/2addr v8, v7

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v5, p2

    invoke-static/range {v2 .. v7}, Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;->copy$default(Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceKeepRunningState;

    move-result-object p2

    const/4 v8, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/accessibility/KeepAccessibilityServicesRunningActivity;->g:Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceSelectionAdapter;

    const/4 v8, 0x4

    if-nez p1, :cond_3

    const-string p1, "ttpdeaa"

    const-string p1, "adapter"

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
