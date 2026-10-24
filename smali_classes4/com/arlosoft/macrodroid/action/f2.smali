.class public final synthetic Lcom/arlosoft/macrodroid/action/f2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;

.field public final synthetic c:Landroid/widget/Spinner;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f2;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/f2;->b:Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/f2;->c:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/f2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/f2;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/f2;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/f2;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f2;->a:Landroid/widget/EditText;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/f2;->b:Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/f2;->c:Landroid/widget/Spinner;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/f2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/f2;->e:Landroid/widget/EditText;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/f2;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/f2;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;->l0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/AuthenticateUserAction;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x5

    return-void
.end method
