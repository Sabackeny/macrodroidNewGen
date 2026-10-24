.class Lcom/arlosoft/macrodroid/ExportImportActivity$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/ExportImportActivity;->Q()V
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$f;->c:Lcom/arlosoft/macrodroid/ExportImportActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$f;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$f;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$f;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string v0, ".emdr"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const-string v0, ".mdr"

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/ExportImportActivity$f;->b:Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
