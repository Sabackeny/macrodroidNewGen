.class Lcom/arlosoft/macrodroid/ExportImportActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ExportImportActivity;->P(Ljava/lang/String;ZLandroid/net/Uri;)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$h;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$h;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
