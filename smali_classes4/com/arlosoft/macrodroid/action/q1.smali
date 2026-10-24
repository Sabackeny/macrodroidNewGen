.class public final synthetic Lcom/arlosoft/macrodroid/action/q1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/q1;->a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/q1;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/q1;->a:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/q1;->b:Lcom/arlosoft/macrodroid/magictext/MagicTextListener;

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->l0(Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v2, 0x0

    return-void
.end method
