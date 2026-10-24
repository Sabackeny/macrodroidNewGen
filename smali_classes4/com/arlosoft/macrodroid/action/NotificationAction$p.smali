.class Lcom/arlosoft/macrodroid/action/NotificationAction$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/Button;Ljava/util/List;Ljava/util/List;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->d:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/NotificationAction$p;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->C0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/NotificationAction$p$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/NotificationAction$p$a;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction$p;)V

    const/4 v2, 0x5

    invoke-static {p1, p2, p3, v0, v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->a:Landroid/widget/Button;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->b:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_0

    const/4 v8, 0x5

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-lez p3, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x0

    if-gt p3, p1, :cond_1

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->c:Ljava/util/List;

    add-int/lit8 p3, p3, -0x1

    const/4 v8, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v8, 0x7

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->y0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->e:Lcom/arlosoft/macrodroid/action/NotificationAction;

    const/4 v8, 0x6

    invoke-static {p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->y0(Lcom/arlosoft/macrodroid/action/NotificationAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p3

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x2

    new-instance p3, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v8, 0x1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v0, p3

    move-object v0, p3

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_2
    const/4 v8, 0x7

    invoke-static {p2, p3}, Lcom/arlosoft/macrodroid/action/NotificationAction;->G0(Lcom/arlosoft/macrodroid/action/NotificationAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->a:Landroid/widget/Button;

    const/4 v8, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$p;->d:Landroid/app/Activity;

    new-instance p4, Lcom/arlosoft/macrodroid/action/fl;

    const/4 v8, 0x3

    invoke-direct {p4, p0, p3, p1}, Lcom/arlosoft/macrodroid/action/fl;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction$p;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
