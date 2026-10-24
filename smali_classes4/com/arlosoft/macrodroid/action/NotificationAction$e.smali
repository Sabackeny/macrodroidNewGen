.class Lcom/arlosoft/macrodroid/action/NotificationAction$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/NotificationAction;->I0(Landroid/app/Activity;Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Ljava/util/List;Ljava/util/List;Landroid/widget/Button;Landroid/text/TextWatcher;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/arlosoft/macrodroid/action/NotificationAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/NotificationAction;Landroid/widget/Button;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->f:Lcom/arlosoft/macrodroid/action/NotificationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->d:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/NotificationAction$e;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;Landroid/view/View;)V
    .locals 2

    iget-object p5, p0, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->f:Lcom/arlosoft/macrodroid/action/NotificationAction;

    new-instance v0, Lcom/arlosoft/macrodroid/action/NotificationAction$e$a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p4}, Lcom/arlosoft/macrodroid/action/NotificationAction$e$a;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction$e;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;)V

    invoke-static {p1, p2, p3, p5, v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    move-object v6, p0

    move-object v6, p0

    move/from16 v0, p3

    move/from16 v0, p3

    iget-object v1, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->a:Landroid/widget/Button;

    iget-object v2, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_1

    iget-object v1, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget-object v1, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    :goto_1
    move-object v3, v0

    move-object v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_3

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->d:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->d:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_3

    :goto_4
    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->d:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;->setActionBlockData(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    iget-object v7, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->a:Landroid/widget/Button;

    iget-object v2, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->e:Landroid/app/Activity;

    iget-object v5, v6, Lcom/arlosoft/macrodroid/action/NotificationAction$e;->d:Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;

    new-instance v8, Lcom/arlosoft/macrodroid/action/el;

    move-object v0, v8

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/el;-><init>(Lcom/arlosoft/macrodroid/action/NotificationAction$e;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/action/data/NotificationActionButton;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    return-void
.end method
