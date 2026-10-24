.class public final synthetic Lcom/arlosoft/macrodroid/action/yp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/yp;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/yp;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/yp;->c:Landroid/widget/RadioButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/yp;->a:Lcom/arlosoft/macrodroid/action/ReadFileAction;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/yp;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/yp;->c:Landroid/widget/RadioButton;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ReadFileAction;->i0(Lcom/arlosoft/macrodroid/action/ReadFileAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method
