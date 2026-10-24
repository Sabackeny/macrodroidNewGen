.class public final synthetic Lcom/arlosoft/macrodroid/action/dx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/util/List;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/dx;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/dx;->b:Ljava/util/List;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/dx;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/dx;->d:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/dx;->e:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/action/dx;->f:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/dx;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/dx;->b:Ljava/util/List;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/dx;->c:I

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/dx;->d:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/dx;->e:Ljava/util/ArrayList;

    const/4 v8, 0x7

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/dx;->f:Z

    move-object v6, p1

    move-object v6, p1

    move v7, p2

    move v7, p2

    const/4 v8, 0x0

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->z0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Ljava/util/List;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ZLandroid/content/DialogInterface;I)V

    const/4 v8, 0x6

    return-void
.end method
