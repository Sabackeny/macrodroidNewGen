.class public final synthetic Lcom/arlosoft/macrodroid/action/b6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ConditionAction;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/b6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/b6;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/b6;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/b6;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/action/ConditionAction;->g0(Lcom/arlosoft/macrodroid/action/ConditionAction;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method
