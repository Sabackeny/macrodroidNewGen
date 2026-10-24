.class public final synthetic Lcom/arlosoft/macrodroid/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ExportImportActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/l;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/l;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/l;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/l;->d:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/l;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/l;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/l;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/l;->d:Landroid/app/Dialog;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/ExportImportActivity;->t(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/EditText;Landroid/net/Uri;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
