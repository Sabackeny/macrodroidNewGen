.class public final synthetic Lcom/arlosoft/macrodroid/action/se;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/se;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/se;->b:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/se;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/se;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/se;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/se;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/se;->g:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/se;->a:Landroid/widget/CheckBox;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/se;->b:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/se;->c:Landroid/widget/CheckBox;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/se;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/se;->e:Landroid/widget/CheckBox;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/se;->f:Landroid/widget/CheckBox;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/se;->g:Landroidx/appcompat/app/AppCompatDialog;

    move-object v7, p1

    move-object v7, p1

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->l0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v8, 0x0

    return-void
.end method
