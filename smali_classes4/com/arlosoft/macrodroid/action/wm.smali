.class public final synthetic Lcom/arlosoft/macrodroid/action/wm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

.field public final synthetic b:Landroid/widget/RadioButton;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/RadioButton;

.field public final synthetic g:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/wm;->a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/wm;->b:Landroid/widget/RadioButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/wm;->c:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/wm;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/wm;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/wm;->f:Landroid/widget/RadioButton;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/wm;->g:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/wm;->a:Lcom/arlosoft/macrodroid/action/OpenFileAction;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/wm;->b:Landroid/widget/RadioButton;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/wm;->c:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/wm;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/wm;->e:Landroid/widget/EditText;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/wm;->f:Landroid/widget/RadioButton;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/wm;->g:Landroid/widget/EditText;

    move-object v7, p1

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/OpenFileAction;->n0(Lcom/arlosoft/macrodroid/action/OpenFileAction;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
