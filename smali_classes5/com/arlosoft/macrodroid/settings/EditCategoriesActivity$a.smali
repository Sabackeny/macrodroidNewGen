.class Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->refresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$a;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$a;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    const-string/jumbo p3, "tisutey_aalrnlo"

    const-string p3, "layout_inflater"

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v2, 0x3

    const p3, 0x7f0d0225

    const/4 v0, 0x7

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v2, 0x5

    const p3, 0x7f0a01d9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a067d

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity$a;->a:Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->w(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p3, p1}, Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;->z(Lcom/arlosoft/macrodroid/settings/EditCategoriesActivity;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/16 p1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    return-object p2
.end method
