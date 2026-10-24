.class public final synthetic Lcom/arlosoft/macrodroid/action/x1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/RadioButton;

.field public final synthetic h:Landroid/widget/RadioButton;

.field public final synthetic i:Landroid/widget/EditText;

.field public final synthetic j:Landroid/widget/EditText;

.field public final synthetic k:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/x1;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/x1;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/x1;->c:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/x1;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/x1;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/x1;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/x1;->g:Landroid/widget/RadioButton;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/x1;->h:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/x1;->i:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/x1;->j:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/x1;->k:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/x1;->a:Landroid/widget/Spinner;

    const/4 v12, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/x1;->b:Landroid/widget/EditText;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/x1;->c:Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/x1;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/x1;->e:Landroid/widget/CheckBox;

    const/4 v12, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/x1;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/x1;->g:Landroid/widget/RadioButton;

    const/4 v12, 0x6

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/x1;->h:Landroid/widget/RadioButton;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/x1;->i:Landroid/widget/EditText;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/x1;->j:Landroid/widget/EditText;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/x1;->k:Landroidx/appcompat/app/AppCompatDialog;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;->m0(Landroid/widget/Spinner;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/ArrayManipulationAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
