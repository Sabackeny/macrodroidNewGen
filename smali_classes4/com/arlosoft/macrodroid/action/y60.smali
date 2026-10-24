.class public final synthetic Lcom/arlosoft/macrodroid/action/y60;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/y60;->a:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/y60;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/y60;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/y60;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/y60;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/y60;->f:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/y60;->a:Lcom/arlosoft/macrodroid/action/UDPCommandAction;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/y60;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/y60;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/y60;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/y60;->e:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/y60;->f:Landroidx/appcompat/app/AppCompatDialog;

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/UDPCommandAction;->e0(Lcom/arlosoft/macrodroid/action/UDPCommandAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v7, 0x1

    return-void
.end method
