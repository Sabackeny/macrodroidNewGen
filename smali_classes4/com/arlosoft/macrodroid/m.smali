.class public final synthetic Lcom/arlosoft/macrodroid/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ExportImportActivity;

.field public final synthetic b:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/m;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/m;->b:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/m;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/m;->b:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->l(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/app/Dialog;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method
