.class public final synthetic Lcom/arlosoft/macrodroid/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ExportImportActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/k;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/k;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/k;->c:Z

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/k;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/k;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/k;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/k;->c:Z

    const/4 v6, 0x0

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/k;->d:Z

    move-object v4, p1

    move-object v4, p1

    const/4 v6, 0x7

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/ExportImportActivity;->o(Lcom/arlosoft/macrodroid/ExportImportActivity;Ljava/lang/String;ZZLandroid/content/DialogInterface;I)V

    return-void
.end method
