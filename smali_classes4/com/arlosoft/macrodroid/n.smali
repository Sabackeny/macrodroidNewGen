.class public final synthetic Lcom/arlosoft/macrodroid/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ExportImportActivity;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/n;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/n;->b:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/n;->d:Landroidx/documentfile/provider/DocumentFile;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/n;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/n;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/n;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/n;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/n;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/n;->c:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/n;->d:Landroidx/documentfile/provider/DocumentFile;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/n;->e:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/n;->f:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/n;->g:Ljava/lang/String;

    move-object v7, p1

    const/4 v9, 0x1

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/ExportImportActivity;->n(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v9, 0x6

    return-void
.end method
