.class public final Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
        "onNothingSelected",
        "parent",
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
        "SMAP\nAnimationOverlayAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationOverlayAction.kt\ncom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1455:1\n262#2,2:1456\n*S KotlinDebug\n*F\n+ 1 AnimationOverlayAction.kt\ncom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1\n*L\n604#1:1456,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;


# direct methods
.method constructor <init>(Landroid/widget/Button;Ljava/util/List;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->a:Landroid/widget/Button;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->e:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->c(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->d(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V
    .locals 3

    const-string p2, "this$0"

    const/4 v2, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v2, 0x0

    const-string v0, "getActivity(...)"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/j1;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/j1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)V

    invoke-static {p2, p1, v0, p0, v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "sis0$h"

    const-string v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ctnmBtooiDaaacl"

    const-string v0, "actionBlockData"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    const/4 v8, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->a:Landroid/widget/Button;

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->b:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v8, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result p2

    const/4 v8, 0x2

    const/16 p4, 0x8

    const/4 p5, 0x2

    const/4 p5, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move p2, p4

    move p2, p4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->c:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    const/4 v8, 0x6

    if-eqz p3, :cond_1

    move v0, p2

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v0, p5

    move v0, p5

    :goto_1
    const/4 v8, 0x4

    if-eqz v0, :cond_2

    const/4 v8, 0x3

    move p4, p5

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x4

    if-gt p3, p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->d:Ljava/util/List;

    const/4 v8, 0x4

    sub-int/2addr p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const/4 v8, 0x3

    if-eqz p1, :cond_5

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->e:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v8, 0x6

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->e:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$getActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p3

    goto :goto_3

    :cond_4
    const/4 v8, 0x7

    new-instance p3, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    const-string p4, "gmaeo.t(.)Ne"

    const-string p4, "getName(...)"

    const/4 v8, 0x0

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v0, p3

    move-object v0, p3

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_3
    const/4 v8, 0x5

    invoke-static {p2, p3}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->a:Landroid/widget/Button;

    const/4 v8, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->e:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    new-instance p4, Lcom/arlosoft/macrodroid/action/i1;

    const/4 v8, 0x7

    invoke-direct {p4, p3, p1}, Lcom/arlosoft/macrodroid/action/i1;-><init>(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v8, 0x1

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction$showOptionsDialog$1;->e:Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;->access$setWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/AnimationOverlayAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    const/4 v1, 0x3

    return-void
.end method
