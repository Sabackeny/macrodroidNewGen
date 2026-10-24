.class public final synthetic Lcom/arlosoft/macrodroid/action/v40;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ToastAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/Spinner;

.field public final synthetic g:Landroid/widget/Spinner;

.field public final synthetic h:Landroid/widget/RadioButton;

.field public final synthetic i:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/v40;->a:Lcom/arlosoft/macrodroid/action/ToastAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/v40;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/v40;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/v40;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/v40;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/v40;->f:Landroid/widget/Spinner;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/v40;->g:Landroid/widget/Spinner;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/action/v40;->h:Landroid/widget/RadioButton;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/action/v40;->i:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/v40;->a:Lcom/arlosoft/macrodroid/action/ToastAction;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/v40;->b:Landroid/widget/EditText;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/v40;->c:Landroid/widget/CheckBox;

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/v40;->d:Landroid/widget/CheckBox;

    const/4 v10, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/v40;->e:Landroid/widget/Spinner;

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/v40;->f:Landroid/widget/Spinner;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/v40;->g:Landroid/widget/Spinner;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/v40;->h:Landroid/widget/RadioButton;

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/v40;->i:Landroid/widget/CheckBox;

    move-object v9, p1

    const/4 v10, 0x0

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ToastAction;->j0(Lcom/arlosoft/macrodroid/action/ToastAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v10, 0x1

    return-void
.end method
