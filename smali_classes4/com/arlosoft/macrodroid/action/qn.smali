.class public final synthetic Lcom/arlosoft/macrodroid/action/qn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/CheckBox;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic g:Landroid/widget/CheckBox;

.field public final synthetic h:Landroid/widget/Spinner;

.field public final synthetic i:Landroid/widget/CheckBox;

.field public final synthetic j:Landroid/widget/Spinner;

.field public final synthetic k:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/qn;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/qn;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/qn;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/qn;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/qn;->e:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/qn;->f:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/qn;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/qn;->h:Landroid/widget/Spinner;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/qn;->i:Landroid/widget/CheckBox;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/action/qn;->j:Landroid/widget/Spinner;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/action/qn;->k:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/qn;->a:Lcom/arlosoft/macrodroid/action/OpenWebPageAction;

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/qn;->b:Landroid/widget/CheckBox;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/qn;->c:Landroid/widget/EditText;

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/qn;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/qn;->e:Landroid/widget/CheckBox;

    const/4 v12, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/qn;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/qn;->g:Landroid/widget/CheckBox;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/qn;->h:Landroid/widget/Spinner;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/qn;->i:Landroid/widget/CheckBox;

    const/4 v12, 0x3

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/qn;->j:Landroid/widget/Spinner;

    const/4 v12, 0x6

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/qn;->k:Landroid/widget/CheckBox;

    move-object v11, p1

    const/4 v12, 0x2

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->j0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v12, 0x7

    return-void
.end method
