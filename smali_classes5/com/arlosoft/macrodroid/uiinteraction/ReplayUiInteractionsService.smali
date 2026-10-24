.class public final Lcom/arlosoft/macrodroid/uiinteraction/ReplayUiInteractionsService;
.super Landroid/app/IntentService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/uiinteraction/ReplayUiInteractionsService;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onHandleIntent",
        "(Landroid/content/Intent;)V",
        "onCreate",
        "Lcom/arlosoft/macrodroid/action/services/HUDView;",
        "a",
        "Lcom/arlosoft/macrodroid/action/services/HUDView;",
        "hudView",
        "Landroid/view/WindowManager;",
        "b",
        "Landroid/view/WindowManager;",
        "windowManager",
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
.field private a:Lcom/arlosoft/macrodroid/action/services/HUDView;

.field private b:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ReplayUiInteractionsService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/OverlayUtils;->getOverlayType()I

    move-result v3

    const/4 v7, 0x7

    const/16 v4, 0x18

    const/4 v7, 0x7

    const/4 v5, -0x3

    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v2, -0x1

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/4 v7, 0x2

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/ReplayUiInteractionsService;->b:Landroid/view/WindowManager;

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/HUDView;

    const/4 v7, 0x4

    const-string v1, "Replaying Touch Events"

    const v2, 0x7f080bc9

    const/4 v7, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/arlosoft/macrodroid/action/services/HUDView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/ReplayUiInteractionsService;->a:Lcom/arlosoft/macrodroid/action/services/HUDView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/uiinteraction/ReplayUiInteractionsService;->b:Landroid/view/WindowManager;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const-string/jumbo v0, "windowManager"

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v7, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/uiinteraction/ReplayUiInteractionsService;->a:Lcom/arlosoft/macrodroid/action/services/HUDView;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const-string v2, "hudView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v7, 0x7

    invoke-interface {v0, v1, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x1

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x3

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "tssaistterinocnL"

    const-string v0, "interactionsList"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v7, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_1
    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    check-cast v4, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;

    const/4 v7, 0x2

    cmp-long v5, v2, v0

    const/4 v7, 0x4

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getTimestamp()J

    move-result-wide v5

    const/4 v7, 0x4

    sub-long/2addr v5, v2

    const/4 v7, 0x6

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    :goto_2
    const/4 v7, 0x1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const-class v3, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const/4 v7, 0x3

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/uiinteraction/UiInteraction;->getTimestamp()J

    move-result-wide v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    return-void
.end method
