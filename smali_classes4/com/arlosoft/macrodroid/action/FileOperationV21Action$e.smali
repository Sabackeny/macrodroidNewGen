.class Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->w0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->y0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->v0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->x0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->C0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$e;->a:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x4

    return-void
.end method
