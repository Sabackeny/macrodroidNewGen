.class public final synthetic Lcom/arlosoft/macrodroid/action/s3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/RadioButton;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/CheckBox;

.field public final synthetic i:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/s3;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/s3;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/s3;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/s3;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/s3;->e:Landroid/widget/RadioButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/s3;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/s3;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/s3;->h:Landroid/widget/CheckBox;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/s3;->i:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/s3;->a:Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/s3;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/s3;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/s3;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/s3;->e:Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/s3;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/s3;->g:Landroid/widget/CheckBox;

    const/4 v10, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/s3;->h:Landroid/widget/CheckBox;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/s3;->i:Landroidx/appcompat/app/AppCompatDialog;

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x1

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;->j0(Lcom/arlosoft/macrodroid/action/CheckTextOnScreenAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
