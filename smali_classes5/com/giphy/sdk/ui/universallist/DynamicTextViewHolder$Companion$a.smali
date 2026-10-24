.class final Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion;->createViewHolder(Z)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $showMoreByView:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion$a;->$showMoreByView:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;
    .locals 5

    const/4 v4, 0x7

    const/16 v0, 0x8

    const/4 v4, 0x2

    const-string v1, "etspan"

    const-string v1, "parent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v1, "dlemtrraeHaep"

    const-string v1, "adapterHelper"

    const/4 v4, 0x1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;

    move-result-object p1

    const/4 v4, 0x1

    const-string v1, "inflate(\n               \u2026  false\n                )"

    const/4 v4, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion$a;->$showMoreByView:Z

    iget-object v2, p1, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->loader:Landroid/widget/ImageView;

    sget v3, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_loader:I

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x5

    iget-object v2, p1, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->dynamicTextView:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, " uayoutLouongrliolitwa. loe ituonss.  ettnnnrtyony -aaaan.xranttyatrdpcboucLtsascdltnedl.nomitnPCa "

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v0, v0, [F

    const/4 v4, 0x6

    fill-array-data v0, :array_0

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    const/4 v4, 0x4

    const v0, -0xe0e0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->moreByYouBack:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    const-string v0, "b:22H"

    const-string v0, "H,2:2"

    const/4 v4, 0x6

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    iget-object v1, p1, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->moreByYouBack:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    const-string v0, "H,3:2"

    const/4 v4, 0x0

    iput-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->dynamicTextView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/databinding/GphDynamicTextItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v4, 0x4

    const-string v1, "binding.root"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;-><init>(Landroid/view/View;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)V

    const/4 v4, 0x7

    return-object v0

    :array_0
    .array-data 4
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
        0x42700000    # 60.0f
    .end array-data
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder$Companion$a;->a(Landroid/view/ViewGroup;Lcom/giphy/sdk/ui/universallist/SmartGridAdapter$SmartAdapterHelper;)Lcom/giphy/sdk/ui/universallist/DynamicTextViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
