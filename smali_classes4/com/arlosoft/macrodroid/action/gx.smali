.class public final synthetic Lcom/arlosoft/macrodroid/action/gx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic i:Landroid/widget/EditText;

.field public final synthetic j:Landroid/widget/CheckBox;

.field public final synthetic k:Z

.field public final synthetic l:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public final synthetic m:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/gx;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/gx;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/gx;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/gx;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/gx;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/gx;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/gx;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/gx;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/gx;->i:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/gx;->j:Landroid/widget/CheckBox;

    iput-boolean p11, p0, Lcom/arlosoft/macrodroid/action/gx;->k:Z

    iput-object p12, p0, Lcom/arlosoft/macrodroid/action/gx;->l:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/action/gx;->m:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/gx;->a:Lcom/arlosoft/macrodroid/action/SetVariableAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/gx;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/gx;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/gx;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/gx;->e:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/gx;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/gx;->g:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/gx;->h:Landroid/widget/EditText;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/gx;->i:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/gx;->j:Landroid/widget/CheckBox;

    iget-boolean v10, p0, Lcom/arlosoft/macrodroid/action/gx;->k:Z

    iget-object v11, p0, Lcom/arlosoft/macrodroid/action/gx;->l:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v12, p0, Lcom/arlosoft/macrodroid/action/gx;->m:Landroidx/appcompat/app/AppCompatDialog;

    move-object v13, p1

    invoke-static/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->p0(Lcom/arlosoft/macrodroid/action/SetVariableAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;ZLcom/arlosoft/macrodroid/common/MacroDroidVariable;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
