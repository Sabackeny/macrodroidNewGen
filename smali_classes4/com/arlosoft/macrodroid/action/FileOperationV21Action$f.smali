.class Lcom/arlosoft/macrodroid/action/FileOperationV21Action$f;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$f;->b:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$f;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FileOperationV21Action$f;->a:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
