.class public final Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V
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
        "com/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4",
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
        "SMAP\nFloatingTextAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingTextAction.kt\ncom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1143:1\n262#2,2:1144\n*S KotlinDebug\n*F\n+ 1 FloatingTextAction.kt\ncom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4\n*L\n457#1:1144,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

.field final synthetic f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/widget/Button;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->b:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->e:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->f:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->d(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->c(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/view/View;)V
    .locals 2

    const-string p3, "tss0$i"

    const-string p3, "this$0"

    const/4 v1, 0x5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/tc;

    const/4 v1, 0x6

    invoke-direct {v0, p2}, Lcom/arlosoft/macrodroid/action/tc;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, p3, p2, v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x6

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "0stmi$"

    const-string v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionBlockData"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

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

    const/4 v8, 0x4

    const-string p1, "ievw"

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->a:Landroid/widget/CheckBox;

    const/4 p2, 0x7

    const/4 p2, 0x1

    const/4 p4, 0x3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    move p5, p2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move p5, p4

    move p5, p4

    :goto_0
    const/16 v0, 0x8

    const/4 v8, 0x4

    if-eqz p5, :cond_1

    move p5, p4

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    move p5, v0

    move p5, v0

    :goto_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->b:Landroid/widget/Button;

    const/4 v8, 0x2

    iget-object p5, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->c:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v8, 0x6

    check-cast p5, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    const/4 v8, 0x3

    invoke-virtual {p5}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    move p4, v0

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x3

    if-lez p3, :cond_3

    const/4 v8, 0x4

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->d:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v8, 0x3

    if-gt p3, p4, :cond_3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->d:Ljava/util/List;

    const/4 v8, 0x7

    sub-int/2addr p3, p2

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object p2, p1

    move-object p2, p1

    :goto_3
    if-eqz p2, :cond_6

    const/4 v8, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->e:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v8, 0x3

    invoke-static {p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p4

    const/4 v8, 0x5

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->e:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    invoke-static {p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p4

    if-eqz p4, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getActionBlockName()Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x6

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->e:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$getActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p1

    const/4 v8, 0x6

    goto :goto_4

    :cond_5
    new-instance p1, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v8, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const-string p4, "getName(...)"

    const/4 v8, 0x4

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v8, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    new-instance v6, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_4
    const/4 v8, 0x1

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->b:Landroid/widget/Button;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->f:Landroid/app/Activity;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->e:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    new-instance p5, Lcom/arlosoft/macrodroid/action/sc;

    invoke-direct {p5, p3, p2, p4}, Lcom/arlosoft/macrodroid/action/sc;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v8, 0x7

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

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;->e:Lcom/arlosoft/macrodroid/action/FloatingTextAction;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->access$setWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    return-void
.end method
