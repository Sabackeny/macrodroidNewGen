.class public final Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017R\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Landroid/view/View;)V",
        "",
        "clean",
        "()V",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
        "setText",
        "(Landroid/widget/TextView;)V",
        "text",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "getLeftImage",
        "()Landroid/widget/ImageView;",
        "setLeftImage",
        "(Landroid/widget/ImageView;)V",
        "leftImage",
        "c",
        "getRightImage",
        "setRightImage",
        "rightImage",
        "Landroid/graphics/drawable/GradientDrawable;",
        "d",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getRegularGradientDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "setRegularGradientDrawable",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "regularGradientDrawable",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field final synthetic e:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;


# direct methods
.method public constructor <init>(Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->e:Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/giphy/sdk/ui/R$id;->suggestionText:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.suggestionText)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    sget p1, Lcom/giphy/sdk/ui/R$id;->suggestionLeftImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.suggestionLeftImage)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget p1, Lcom/giphy/sdk/ui/R$id;->suggestionRightImage:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.suggestionRightImage)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->d:Landroid/graphics/drawable/GradientDrawable;

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->d:Landroid/graphics/drawable/GradientDrawable;

    const/16 p2, 0x8

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

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


# virtual methods
.method public final clean()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getLeftImage()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getRegularGradientDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->d:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public final getRightImage()Landroid/widget/ImageView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final setLeftImage(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<>s-t?s"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final setRegularGradientDrawable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/GradientDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->d:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x1

    return-void
.end method

.method public final setRightImage(Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e<sm>t-"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x6

    return-void
.end method

.method public final setText(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHSuggestionsAdapter$ViewHolder;->a:Landroid/widget/TextView;

    return-void
.end method
