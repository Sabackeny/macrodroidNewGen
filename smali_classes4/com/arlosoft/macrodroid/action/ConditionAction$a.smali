.class Lcom/arlosoft/macrodroid/action/ConditionAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/ConditionAction;->r0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/ConditionAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/ConditionAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction$a;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/ConditionAction$a;->a:Lcom/arlosoft/macrodroid/action/ConditionAction;

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/ConditionAction;->p0(Lcom/arlosoft/macrodroid/action/ConditionAction;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    return-void
.end method
