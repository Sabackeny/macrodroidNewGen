.class Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/OptionDialogAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:[Landroid/widget/EditText;

.field final synthetic e:[Landroid/widget/Spinner;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Landroid/widget/Button;

.field final synthetic h:Landroid/app/Activity;

.field final synthetic i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;[Landroid/widget/EditText;[Landroid/widget/Spinner;Ljava/util/List;Landroid/widget/Button;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->d:[Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->e:[Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->g:Landroid/widget/Button;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->h:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Landroid/view/View;)V
    .locals 3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->s0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p3

    const/4 v0, 0x2

    const/4 v2, 0x7

    aget-object p3, p3, v0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f$a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f$a;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->a:Landroid/widget/Button;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->b:Landroid/widget/EditText;

    iget-object p5, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->d:[Landroid/widget/EditText;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->e:[Landroid/widget/Spinner;

    invoke-static {p2, p4, p5, v0, v1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->u0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/EditText;[Landroid/widget/Spinner;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->f:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->g:Landroid/widget/Button;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result p3

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x7

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/16 p3, 0x8

    :goto_0
    const/4 v8, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->isActionBlock()Z

    move-result p2

    const/4 v8, 0x3

    const/4 p3, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->t0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide p4

    const/4 v8, 0x3

    invoke-interface {p2, p4, p5}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object p1

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->s0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p2

    const/4 v8, 0x4

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    const/4 v8, 0x3

    invoke-static {p4}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->s0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p4

    const/4 v8, 0x4

    aget-object p4, p4, p3

    const/4 v8, 0x7

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    const/4 v8, 0x3

    invoke-static {p4}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->s0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p4

    const/4 v8, 0x6

    aget-object p4, p4, p3

    goto :goto_1

    :cond_1
    new-instance p4, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v8, 0x6

    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x7

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :goto_1
    const/4 v8, 0x6

    aput-object p4, p2, p3

    const/4 v8, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->g:Landroid/widget/Button;

    const/4 v8, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->h:Landroid/app/Activity;

    const/4 v8, 0x6

    new-instance p4, Lcom/arlosoft/macrodroid/action/oo;

    invoke-direct {p4, p0, p3, p1}, Lcom/arlosoft/macrodroid/action/oo;-><init>(Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    const/4 v8, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/OptionDialogAction$f;->i:Lcom/arlosoft/macrodroid/action/OptionDialogAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/OptionDialogAction;->s0(Lcom/arlosoft/macrodroid/action/OptionDialogAction;)[Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p1

    const/4 p2, 0x0

    move v8, p2

    aput-object p2, p1, p3

    :goto_2
    const/4 v8, 0x1

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
