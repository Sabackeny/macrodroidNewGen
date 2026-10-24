.class Lcom/arlosoft/macrodroid/common/AndroidExplorer$a;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/common/AndroidExplorer;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/AndroidExplorer;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/common/AndroidExplorer;Landroid/content/Context;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer$a;->a:Lcom/arlosoft/macrodroid/common/AndroidExplorer;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer$a;->a:Lcom/arlosoft/macrodroid/common/AndroidExplorer;

    const/4 v3, 0x6

    const-string v0, "layout_inflater"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    const v0, 0x7f0d019e

    const/4 v3, 0x7

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const v0, 0x7f0a0961

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/high16 p1, -0x1000000

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer$a;->a:Lcom/arlosoft/macrodroid/common/AndroidExplorer;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e(Lcom/arlosoft/macrodroid/common/AndroidExplorer;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/16 p1, 0x60

    const/4 v3, 0x0

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x3

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/16 p1, 0xa0

    const/4 v3, 0x6

    const/16 v2, 0x20

    const/4 v3, 0x6

    invoke-static {v2, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x6

    const/4 p1, 0x1

    invoke-virtual {v0, p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    return-object p2
.end method
