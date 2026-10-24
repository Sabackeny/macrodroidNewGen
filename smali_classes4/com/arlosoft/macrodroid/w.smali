.class public final synthetic Lcom/arlosoft/macrodroid/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/ExportImportActivity;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroidx/documentfile/provider/DocumentFile;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/w;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/w;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/w;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/w;->d:Landroidx/documentfile/provider/DocumentFile;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/w;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/w;->f:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/w;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/w;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/arlosoft/macrodroid/w;->a:Lcom/arlosoft/macrodroid/ExportImportActivity;

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/w;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/w;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/w;->d:Landroidx/documentfile/provider/DocumentFile;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/w;->e:Landroid/widget/EditText;

    const/4 v9, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/w;->f:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v9, 0x2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/w;->g:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/w;->h:Ljava/lang/String;

    move-object v8, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/ExportImportActivity;->q(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/documentfile/provider/DocumentFile;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    const/4 v9, 0x5

    return-void
.end method
