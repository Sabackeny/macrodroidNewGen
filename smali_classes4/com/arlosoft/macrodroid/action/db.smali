.class public final synthetic Lcom/arlosoft/macrodroid/action/db;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/db;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/db;->a:Lcom/arlosoft/macrodroid/action/FileOperationV21Action;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/FileOperationV21Action;->k0(Lcom/arlosoft/macrodroid/action/FileOperationV21Action;Landroid/content/DialogInterface;)V

    return-void
.end method
