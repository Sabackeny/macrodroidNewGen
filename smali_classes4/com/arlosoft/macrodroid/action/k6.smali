.class public final synthetic Lcom/arlosoft/macrodroid/action/k6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConditionAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/constraint/Constraint;

.field public final synthetic c:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/k6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/k6;->b:Lcom/arlosoft/macrodroid/constraint/Constraint;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/k6;->c:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/k6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/k6;->b:Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/k6;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->f0(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/widget/ImageButton;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
