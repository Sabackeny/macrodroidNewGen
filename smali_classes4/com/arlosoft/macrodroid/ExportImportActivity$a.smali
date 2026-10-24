.class Lcom/arlosoft/macrodroid/ExportImportActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/CategoryPasswordHelper$PasswordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ExportImportActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$a;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public passwordCancelled()V
    .locals 1

    return-void
.end method

.method public passwordCorrect()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$a;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/ExportImportActivity;->F(Lcom/arlosoft/macrodroid/ExportImportActivity;)V

    return-void
.end method
