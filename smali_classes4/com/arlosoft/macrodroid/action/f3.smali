.class public final synthetic Lcom/arlosoft/macrodroid/action/f3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/RadioButton;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/f3;->a:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/f3;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/f3;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/f3;->d:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/f3;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/f3;->a:Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/f3;->b:Landroid/widget/EditText;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/f3;->c:Landroid/widget/EditText;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/f3;->d:Landroid/widget/RadioButton;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/f3;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;->e0(Lcom/arlosoft/macrodroid/action/CheckPixelColorAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v6, 0x6

    return-void
.end method
