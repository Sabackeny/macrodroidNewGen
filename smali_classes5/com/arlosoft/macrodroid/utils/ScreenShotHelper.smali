.class public final Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;",
        "",
        "<init>",
        "()V",
        "getBitmapFromScrollView",
        "Landroid/graphics/Bitmap;",
        "scrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "name",
        "",
        "percent",
        "",
        "getScreenshotFromRecyclerView",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScreenShotHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenShotHelper.kt\ncom/arlosoft/macrodroid/utils/ScreenShotHelper\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,98:1\n350#2:99\n350#2:100\n*S KotlinDebug\n*F\n+ 1 ScreenShotHelper.kt\ncom/arlosoft/macrodroid/utils/ScreenShotHelper\n*L\n76#1:99\n83#1:100\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;->INSTANCE:Lcom/arlosoft/macrodroid/utils/ScreenShotHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBitmapFromScrollView(Landroidx/core/widget/NestedScrollView;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 13
    .param p0    # Landroidx/core/widget/NestedScrollView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scrollView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x32

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "m.sBc)at.e.ptear("

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0604d5

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v6, v2

    const/4 v12, 0x1

    int-to-float v7, v12

    sub-float v9, v6, v7

    int-to-float v3, v3

    sub-float v10, v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    sub-float/2addr v2, v3

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, p2, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42980000    # 76.0f

    invoke-virtual {v5, p1, v2, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-object v4
.end method


# virtual methods
.method public final getScreenshotFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    const/16 v7, 0x400

    int-to-long v7, v7

    div-long/2addr v5, v7

    long-to-int v5, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07027b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    div-int/lit8 v5, v5, 0x8

    new-instance v7, Landroid/util/LruCache;

    invoke-direct {v7, v5}, Landroid/util/LruCache;-><init>(I)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v9, v3, :cond_5

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v11

    invoke-virtual {v1, v0, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v11

    invoke-virtual {v1, v11, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget-object v14, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-virtual {v12, v8, v8, v13, v14}, Landroid/view/View;->layout(IIII)V

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->buildDrawingCache()V

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v14, "itemView"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_0

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_1

    :cond_0
    move-object v13, v2

    move-object v13, v2

    :goto_1
    if-eqz v13, :cond_1

    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_1
    move v13, v8

    move v13, v8

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v12, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    instance-of v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_3

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_4

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_4
    move v11, v8

    :goto_4
    add-int/2addr v12, v11

    add-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v1, v6, 0x2

    add-int/2addr v0, v1

    add-int/2addr v10, v6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    move v1, v8

    move v1, v8

    move v9, v1

    move v9, v1

    :goto_5
    if-ge v1, v3, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "egtm(..)"

    const-string v11, "get(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_6
    move v11, v8

    :goto_6
    int-to-float v12, v6

    int-to-float v13, v11

    int-to-float v14, v9

    add-float/2addr v13, v14

    invoke-virtual {v0, v10, v12, v13, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v9, v12

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    return-object v2
.end method
