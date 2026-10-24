.class public final synthetic Lcom/arlosoft/macrodroid/action/kb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/kb;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/kb;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/kb;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/kb;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/kb;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/kb;->c:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->f0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
