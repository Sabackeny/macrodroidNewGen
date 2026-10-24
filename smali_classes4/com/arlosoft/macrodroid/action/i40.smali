.class public final synthetic Lcom/arlosoft/macrodroid/action/i40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/Spinner;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/i40;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/i40;->b:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/i40;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/i40;->d:Landroidx/appcompat/app/AlertDialog;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/i40;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/i40;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/i40;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/i40;->a:Lcom/arlosoft/macrodroid/action/TextManipulationAction;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/i40;->b:Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/i40;->c:Landroid/widget/Spinner;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/i40;->d:Landroidx/appcompat/app/AlertDialog;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/i40;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/i40;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/i40;->g:Landroid/content/Context;

    move-object v7, p1

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/TextManipulationAction;->g0(Lcom/arlosoft/macrodroid/action/TextManipulationAction;Lcom/arlosoft/macrodroid/action/textmanipulation/TextManipulation;Landroid/widget/Spinner;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;Ljava/util/List;Landroid/content/Context;Landroid/view/View;)V

    const/4 v8, 0x1

    return-void
.end method
