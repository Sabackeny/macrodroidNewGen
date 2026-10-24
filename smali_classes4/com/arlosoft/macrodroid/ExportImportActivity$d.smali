.class Lcom/arlosoft/macrodroid/ExportImportActivity$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ExportImportActivity;->O(Ljava/lang/String;Landroidx/documentfile/provider/DocumentFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Lcom/arlosoft/macrodroid/ExportImportActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/ExportImportActivity;Landroid/widget/TextView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$d;->c:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$d;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$d;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$d;->a:Landroid/widget/TextView;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    const-string v0, ".emdr"

    goto :goto_0

    :cond_0
    const-string v0, "md.r"

    const-string v0, ".mdr"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$d;->b:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    move v1, p2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    const/16 p2, 0x8

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method
