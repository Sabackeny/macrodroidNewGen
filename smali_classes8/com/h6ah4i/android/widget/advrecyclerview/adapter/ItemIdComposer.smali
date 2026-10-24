.class public Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;
.super Ljava/lang/Object;


# static fields
.field public static final BIT_MASK_CHILD_ID:J = 0xfffffffL

.field public static final BIT_MASK_GROUP_ID:J = 0xfffffff0000000L

.field public static final BIT_MASK_RESERVED_SIGN_FLAG:J = -0x8000000000000000L

.field public static final BIT_MASK_SEGMENT:J = 0x7f00000000000000L

.field public static final BIT_OFFSET_CHILD_ID:I = 0x0

.field public static final BIT_OFFSET_GROUP_ID:I = 0x1c

.field public static final BIT_OFFSET_RESERVED_SIGN_FLAG:I = 0x3f

.field public static final BIT_OFFSET_SEGMENT:I = 0x38

.field public static final BIT_WIDTH_CHILD_ID:I = 0x1c

.field public static final BIT_WIDTH_GROUP_ID:I = 0x1c

.field public static final BIT_WIDTH_RESERVED_SIGN_FLAG:I = 0x1

.field public static final BIT_WIDTH_SEGMENT:I = 0x7

.field public static final MAX_CHILD_ID:J = 0x7ffffffL

.field public static final MAX_GROUP_ID:J = 0x7ffffffL

.field public static final MAX_SEGMENT:I = 0x7f

.field public static final MAX_WRAPPED_ID:J = 0x7fffffffffffffL

.field public static final MIN_CHILD_ID:J = -0x8000000L

.field public static final MIN_GROUP_ID:J = -0x8000000L

.field public static final MIN_SEGMENT:I = 0x0

.field public static final MIN_WRAPPED_ID:J = -0x80000000000000L


# direct methods
.method public static composeExpandableChildId(JJ)J
    .locals 6
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = -0x8000000L
            to = 0x7ffffffL
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/IntRange;
            from = -0x8000000L
            to = 0x7ffffffL
        .end annotation
    .end param

    const-wide/32 v0, -0x8000000

    cmp-long v2, p0, v0

    const-string v3, ")"

    if-ltz v2, :cond_1

    const-wide/32 v4, 0x7ffffff

    cmp-long v2, p0, v4

    if-gtz v2, :cond_1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p2, v4

    if-gtz v0, :cond_0

    const/16 v0, 0x1c

    shl-long/2addr p0, v0

    const-wide v0, 0xfffffff0000000L

    and-long/2addr p0, v0

    const-wide/32 v0, 0xfffffff

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Child ID value is out of range. (childId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Group ID value is out of range. (groupId = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static composeExpandableGroupId(J)J
    .locals 3
    .param p0    # J
        .annotation build Landroidx/annotation/IntRange;
            from = -0x8000000L
            to = 0x7ffffffL
        .end annotation
    .end param

    const-wide/32 v0, -0x8000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7ffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x1c

    shl-long/2addr p0, v0

    const-wide v0, 0xfffffff0000000L

    and-long/2addr p0, v0

    const-wide/32 v0, 0xfffffff

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Group ID value is out of range. (groupId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static composeSegment(IJ)J
    .locals 4
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7fL
        .end annotation
    .end param

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    int-to-long v0, p0

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    const-wide v2, -0x7f00000000000001L    # -7.291122019556397E-304

    and-long p0, p1, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Segment value is out of range. (segment = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static extractExpandableChildIdPart(J)J
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = -0x8000000L
        to = 0x7ffffffL
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->isExpandableGroup(J)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    shl-long/2addr p0, v0

    shr-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static extractExpandableGroupIdPart(J)J
    .locals 3
    .annotation build Landroidx/annotation/IntRange;
        from = -0x8000000L
        to = 0x7ffffffL
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    invoke-static {p0, p1}, Lcom/h6ah4i/android/widget/advrecyclerview/adapter/ItemIdComposer;->isExpandableGroup(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    shl-long/2addr p0, v0

    const/16 v0, 0x24

    shr-long/2addr p0, v0

    return-wide p0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static extractSegmentPart(J)I
    .locals 2
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x7fL
    .end annotation

    const-wide/high16 v0, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr p0, v0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static extractWrappedIdPart(J)J
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    shl-long/2addr p0, v0

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static isExpandableGroup(J)Z
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xfffffff

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
