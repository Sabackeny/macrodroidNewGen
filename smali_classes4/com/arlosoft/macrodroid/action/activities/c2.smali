.class public final synthetic Lcom/arlosoft/macrodroid/action/activities/c2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

.field public final synthetic b:I

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput p4, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->d:I

    iput p5, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->e:I

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->a:Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->b:I

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->c:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget v3, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->d:I

    iget v4, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->e:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/activities/c2;->f:Ljava/util/List;

    move-object v6, p1

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;->k(Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;IILjava/util/List;Landroid/view/View;)V

    const/4 v7, 0x0

    return-void
.end method
