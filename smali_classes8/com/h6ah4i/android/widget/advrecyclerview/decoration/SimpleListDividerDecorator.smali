.class public Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:I

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->c:I

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->d:I

    iput-boolean p3, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->e:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->d:I

    iget p4, p0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->c:I

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->e:Z

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    iget v6, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->d:I

    int-to-float v6, v6

    add-float/2addr v6, v5

    :goto_0
    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    iget v4, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->c:I

    int-to-float v4, v4

    add-float/2addr v4, v5

    :goto_1
    const/4 v8, 0x0

    :goto_2
    add-int/lit8 v9, v3, -0x1

    if-ge v8, v9, :cond_b

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v12

    add-float/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    move-result v13

    add-float/2addr v12, v13

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v14

    add-float/2addr v13, v14

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    move-result v15

    add-float/2addr v14, v15

    iget v15, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->c:I

    if-eqz v15, :cond_4

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v4

    if-ltz v11, :cond_5

    :cond_4
    iget v11, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->d:I

    if-eqz v11, :cond_a

    sub-float/2addr v14, v13

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v6

    if-ltz v11, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v11

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v12

    add-float/2addr v11, v12

    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v12

    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v13

    add-float/2addr v12, v13

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v11, v11, v5

    if-ltz v11, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v12, v13

    float-to-int v12, v12

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v14

    add-float/2addr v14, v13

    float-to-int v14, v14

    iget v15, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->c:I

    const/high16 v16, 0x42ff0000    # 127.5f

    if-eqz v15, :cond_8

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v18

    iget-boolean v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->e:Z

    if-eqz v5, :cond_7

    iget v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->c:I

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    sub-int v18, v18, v5

    iget v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->c:I

    add-int v5, v18, v5

    iget-object v7, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->a:Landroid/graphics/drawable/Drawable;

    add-float v19, v11, v10

    mul-float v19, v19, v16

    add-float v2, v19, v13

    float-to-int v2, v2

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->a:Landroid/graphics/drawable/Drawable;

    add-int/2addr v15, v12

    add-int v7, v18, v14

    add-int v13, v17, v12

    add-int/2addr v5, v14

    invoke-virtual {v2, v15, v7, v13, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    iget v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->d:I

    if-eqz v2, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v2

    iget-boolean v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->e:Z

    if-eqz v5, :cond_9

    iget v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->d:I

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    sub-int/2addr v2, v5

    iget v5, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->d:I

    add-int/2addr v5, v2

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v9

    iget-object v13, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->b:Landroid/graphics/drawable/Drawable;

    add-float/2addr v11, v10

    mul-float v11, v11, v16

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v11, v10

    float-to-int v10, v11

    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v10, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->b:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v12

    add-int/2addr v7, v14

    add-int/2addr v5, v12

    add-int/2addr v9, v14

    invoke-virtual {v10, v2, v7, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v0, Lcom/h6ah4i/android/widget/advrecyclerview/decoration/SimpleListDividerDecorator;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_5
    move-object/from16 v2, p2

    const/high16 v5, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_b
    return-void
.end method
