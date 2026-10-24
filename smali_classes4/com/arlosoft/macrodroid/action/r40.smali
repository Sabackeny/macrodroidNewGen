.class public final synthetic Lcom/arlosoft/macrodroid/action/r40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Ljava/util/List;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/r40;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/r40;->b:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/r40;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/r40;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/r40;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/r40;->b:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/r40;->c:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/r40;->d:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->n0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Ljava/util/List;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
