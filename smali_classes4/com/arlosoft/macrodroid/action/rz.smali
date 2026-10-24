.class public final synthetic Lcom/arlosoft/macrodroid/action/rz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/RadioButton;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/rz;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/rz;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/rz;->c:Landroid/widget/RadioButton;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/rz;->d:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/rz;->a:Lcom/arlosoft/macrodroid/action/ShareLocationAction;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/rz;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/rz;->c:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/rz;->d:Landroidx/appcompat/app/AppCompatDialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/ShareLocationAction;->f0(Lcom/arlosoft/macrodroid/action/ShareLocationAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
