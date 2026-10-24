.class public final Lio/github/rosemoe/sora/widget/component/DefaultCompletionItemAdapter;
.super Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemHeight()I
    .locals 3

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lio/github/rosemoe/sora/R$layout;->default_completion_result_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->getItem(I)Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    move-result-object p3

    sget v1, Lio/github/rosemoe/sora/R$id;->result_item_label:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p3, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2a

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v1, Lio/github/rosemoe/sora/R$id;->result_item_desc:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p3, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x2b

    invoke-virtual {p0, v2}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/widget/component/EditorCompletionAdapter;->c(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    sget p1, Lio/github/rosemoe/sora/R$id;->result_item_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p3, p3, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method
