.class final Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;,
        Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$WhenMappings;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lcom/giphy/sdk/ui/themes/Theme;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/giphy/sdk/ui/themes/Theme;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, "suggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->b:Lcom/giphy/sdk/ui/themes/Theme;

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Lcom/giphy/sdk/ui/GPHSuggestion;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->c(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Lcom/giphy/sdk/ui/GPHSuggestion;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final c(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Lcom/giphy/sdk/ui/GPHSuggestion;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "iss0$h"

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;I)V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "holder"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->a:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/giphy/sdk/ui/GPHSuggestion;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/GPHSuggestion;->getTerm()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x0

    new-instance v1, Lcom/giphy/sdk/ui/views/s;

    invoke-direct {v1, p0, p2}, Lcom/giphy/sdk/ui/views/s;-><init>(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Lcom/giphy/sdk/ui/GPHSuggestion;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getRegularGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->b:Lcom/giphy/sdk/ui/themes/Theme;

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/themes/Theme;->getSuggestionCellBackgroundColor()I

    move-result v1

    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->b:Lcom/giphy/sdk/ui/themes/Theme;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getSuggestionCellBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x3

    new-array v4, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    shl-int/2addr v8, v5

    aput-object v1, v4, v5

    const/4 v1, 0x1

    and-int/2addr v8, v1

    aput-object v2, v4, v1

    const/4 v8, 0x1

    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->b:Lcom/giphy/sdk/ui/themes/Theme;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/themes/Theme;->getSuggestionCellTextColor()I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/giphy/sdk/ui/GPHSuggestion;->getType()Lcom/giphy/sdk/ui/GPHSearchSuggestionType;

    move-result-object p2

    const/4 v8, 0x7

    sget-object v0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v8, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v8, 0x1

    aget p2, v0, p2

    const/4 v8, 0x5

    const/16 v0, 0xc

    const/4 v8, 0x1

    const/4 v2, 0x6

    const/4 v8, 0x5

    const/16 v4, 0x12

    const/4 v6, 0x7

    const/4 v6, 0x4

    if-eq p2, v1, :cond_5

    if-eq p2, v3, :cond_2

    const/4 v7, 0x3

    if-eq p2, v7, :cond_1

    if-eq p2, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getRegularGradientDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    const/4 v8, 0x1

    const-string v0, "#66m66F"

    const-string v0, "#FF6666"

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "#9933FF"

    const/4 v8, 0x1

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v8, 0x3

    aput-object v0, v3, v5

    aput-object v7, v3, v1

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->h:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 v0, 0x10

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v8, 0x5

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {v6}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p2, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v8, 0x5

    invoke-static {v4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {p2, v5, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v8, 0x1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getRightImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->g:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getRightImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p2

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    invoke-static {v7}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x7

    const/4 v8, 0x4

    invoke-static {v2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {p2, v0, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getRightImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {v4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getRightImage()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->b:Lcom/giphy/sdk/ui/themes/Theme;

    instance-of v3, v1, Lcom/giphy/sdk/ui/themes/LightTheme;

    if-nez v3, :cond_4

    const/4 v8, 0x7

    instance-of v1, v1, Lcom/giphy/sdk/ui/themes/GPHCustomTheme;

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->e:Landroid/graphics/drawable/Drawable;

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x0

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x5

    invoke-static {v6}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p2, v1, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result p2

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v8, 0x3

    invoke-static {v2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p1, v5, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x7

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getLeftImage()Landroid/widget/ImageView;

    move-result-object p2

    const/4 v8, 0x0

    invoke-static {v6}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p2, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v6}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result p2

    invoke-static {v4}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p1, v5, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_2
    const/4 v8, 0x5

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    sget v0, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_search_white:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_search_black:I

    const/4 v2, 0x3

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_trending_line:I

    const/4 v2, 0x6

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->f:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x6

    sget v0, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_verified_user:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    sget v0, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_text_white:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x6

    sget v0, Lcom/giphy/sdk/ui/R$layout;->gph_suggestion_item:I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;

    const-string v0, "Vmiwotie"

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p2, p0, p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;-><init>(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Landroid/view/View;)V

    const/4 v2, 0x1

    return-object p2
.end method

.method public e(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;)V
    .locals 2

    const-string v0, "lroehb"

    const-string v0, "holder"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->clean()V

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "s>t?-<b"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->a:Ljava/util/List;

    const/4 v1, 0x1

    return-void
.end method

.method public getItemCount()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->b(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->d(Landroid/view/ViewGroup;I)Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;->e(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;)V

    const/4 v0, 0x1

    return-void
.end method
