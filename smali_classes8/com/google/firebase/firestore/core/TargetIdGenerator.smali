.class public Lcom/google/firebase/firestore/core/TargetIdGenerator;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method constructor <init>(II)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    and-int/lit8 v2, p1, 0x1

    if-ne v2, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-string v0, "Generator ID %d contains more than %d reserved bits"

    invoke-static {v2, v0, v5}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->b:I

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->a(I)V

    return-void
.end method

.method private a(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "Cannot supply target ID from different generator ID"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->a:I

    return-void
.end method

.method public static forSyncEngine()Lcom/google/firebase/firestore/core/TargetIdGenerator;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/TargetIdGenerator;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lcom/google/firebase/firestore/core/TargetIdGenerator;-><init>(II)V

    return-object v0
.end method

.method public static forTargetCache(I)Lcom/google/firebase/firestore/core/TargetIdGenerator;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/core/TargetIdGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;-><init>(II)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/TargetIdGenerator;->nextId()I

    return-object v0
.end method


# virtual methods
.method public nextId()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->a:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/google/firebase/firestore/core/TargetIdGenerator;->a:I

    return v0
.end method
