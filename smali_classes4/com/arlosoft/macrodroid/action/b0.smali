.class public final synthetic Lcom/arlosoft/macrodroid/action/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/b0;->a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/b0;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/b0;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/b0;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/b0;->a:Lcom/arlosoft/macrodroid/action/AndroidWearAction;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/b0;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/b0;->c:Landroid/widget/EditText;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/b0;->d:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/action/AndroidWearAction;->l0(Lcom/arlosoft/macrodroid/action/AndroidWearAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v4, 0x0

    return-void
.end method
