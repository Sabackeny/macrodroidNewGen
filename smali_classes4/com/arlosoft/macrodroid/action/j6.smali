.class public final synthetic Lcom/arlosoft/macrodroid/action/j6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConditionAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/constraint/Constraint;

.field public final synthetic c:Lcom/arlosoft/macrodroid/constraint/Constraint;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/j6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/j6;->b:Lcom/arlosoft/macrodroid/constraint/Constraint;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/j6;->c:Lcom/arlosoft/macrodroid/constraint/Constraint;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/j6;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/j6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/j6;->b:Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/j6;->c:Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/j6;->d:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->i0(Lcom/arlosoft/macrodroid/action/ConditionAction;Lcom/arlosoft/macrodroid/constraint/Constraint;Lcom/arlosoft/macrodroid/constraint/Constraint;Landroid/app/Activity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
