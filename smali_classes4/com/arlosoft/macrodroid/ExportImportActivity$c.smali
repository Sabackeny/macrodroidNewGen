.class Lcom/arlosoft/macrodroid/ExportImportActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ExportImportActivity;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/ExportImportActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$c;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$c;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x7

    return-void
.end method
