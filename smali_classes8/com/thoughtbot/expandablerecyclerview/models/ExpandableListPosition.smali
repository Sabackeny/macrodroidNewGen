.class public Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;
.super Ljava/lang/Object;


# static fields
.field public static final CHILD:I = 0x1

.field public static final GROUP:I = 0x2

.field private static b:Ljava/util/ArrayList;


# instance fields
.field a:I

.field public childPos:I

.field public groupPos:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;
    .locals 3

    sget-object v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->c()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    invoke-direct {v1}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;-><init>()V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static b(J)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->a()Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object v0

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    iput v1, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput v2, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    invoke-static {p0, p1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p0

    iput p0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    iput p0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    :goto_0
    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    iput v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    iput v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->a:I

    iput v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    return-void
.end method

.method public static obtain(IIII)Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;
    .locals 1

    invoke-static {}, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->a()Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    move-result-object v0

    iput p0, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    iput p1, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    iput p2, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    iput p3, v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->a:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;

    iget v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    iget v3, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    iget v3, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->a:I

    iget v3, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->a:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    iget p1, p1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    if-ne v2, p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getPackedPosition()J
    .locals 2

    iget v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    add-int/2addr v0, v1

    return v0
.end method

.method public recycle()V
    .locals 3

    sget-object v0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    sget-object v1, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpandableListPosition{groupPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->groupPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", childPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->childPos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flatListPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/thoughtbot/expandablerecyclerview/models/ExpandableListPosition;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
