.class public final synthetic Lcom/arlosoft/macrodroid/action/d4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/d4;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/d4;->b:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/d4;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/d4;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/d4;->b:Lcom/arlosoft/macrodroid/action/ClearAppDataAction;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/d4;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ClearAppDataAction;->e0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/ClearAppDataAction;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method
