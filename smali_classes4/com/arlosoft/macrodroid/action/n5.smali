.class public final synthetic Lcom/arlosoft/macrodroid/action/n5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/ClipboardAction;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/ClipboardAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/n5;->a:Lcom/arlosoft/macrodroid/action/ClipboardAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/n5;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/n5;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/n5;->a:Lcom/arlosoft/macrodroid/action/ClipboardAction;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/n5;->b:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/n5;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/ClipboardAction;->g0(Lcom/arlosoft/macrodroid/action/ClipboardAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v3, 0x0

    return-void
.end method
