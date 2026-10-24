.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemViewTypeComposer;
.super Ljava/lang/Object;


# static fields
.field public static final BIT_MASK_EXPANDABLE_FLAG:I = -0x80000000

.field public static final BIT_MASK_SEGMENT:I = 0x7f000000

.field public static final BIT_MASK_WRAPPED_VIEW_TYPE:I = 0xffffff

.field public static final BIT_OFFSET_EXPANDABLE_FLAG:I = 0x1f

.field public static final BIT_OFFSET_SEGMENT:I = 0x18

.field public static final BIT_OFFSET_WRAPPED_VIEW_TYPE:I = 0x0

.field public static final BIT_WIDTH_EXPANDABLE_FLAG:I = 0x1

.field public static final BIT_WIDTH_SEGMENT:I = 0x7

.field public static final BIT_WIDTH_WRAPPED_VIEW_TYPE:I = 0x18

.field public static final MAX_SEGMENT:I = 0x7f

.field public static final MAX_WRAPPED_VIEW_TYPE:I = 0x7fffff

.field public static final MIN_SEGMENT:I = 0x0

.field public static final MIN_WRAPPED_VIEW_TYPE:I = -0x800000


# direct methods
.method public static composeSegment(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fL
        .end annotation
    .end param

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    shl-int/lit8 p0, p0, 0x18

    const v0, -0x7f000001

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Segment value is out of range. (segment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static extractSegmentPart(I)I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fL
    .end annotation

    const/high16 v0, 0x7f000000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public static extractWrappedViewTypePart(I)I
    .locals 0
    .annotation build Landroidx/annotation/IntRange;
        from = -0x800000L
        to = 0x7fffffL
    .end annotation

    shl-int/lit8 p0, p0, 0x8

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static isExpandableGroup(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
