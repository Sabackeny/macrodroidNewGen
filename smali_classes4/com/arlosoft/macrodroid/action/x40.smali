.class public final synthetic Lcom/arlosoft/macrodroid/action/x40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ToastAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/Spinner;

.field public final synthetic g:Landroid/widget/Spinner;

.field public final synthetic h:Landroid/widget/RadioButton;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroid/widget/CheckBox;

.field public final synthetic k:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/x40;->a:Lcom/arlosoft/macrodroid/action/ToastAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/x40;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/x40;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/x40;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/x40;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/x40;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/x40;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/x40;->h:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/x40;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/x40;->j:Landroid/widget/CheckBox;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/x40;->k:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/x40;->a:Lcom/arlosoft/macrodroid/action/ToastAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/x40;->b:Landroid/widget/CheckBox;

    const/4 v12, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/x40;->c:Landroid/widget/CheckBox;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/x40;->d:Landroid/widget/EditText;

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/x40;->e:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/x40;->f:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/x40;->g:Landroid/widget/Spinner;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/x40;->h:Landroid/widget/RadioButton;

    const/4 v12, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/x40;->i:Landroid/widget/CheckBox;

    const/4 v12, 0x2

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/x40;->j:Landroid/widget/CheckBox;

    const/4 v12, 0x7

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/x40;->k:Landroidx/appcompat/app/AppCompatDialog;

    move-object v11, p1

    move-object v11, p1

    const/4 v12, 0x1

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/ToastAction;->e0(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
