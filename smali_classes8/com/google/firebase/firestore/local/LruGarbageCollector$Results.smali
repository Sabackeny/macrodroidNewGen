.class public Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/LruGarbageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Results"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->a:Z

    iput p2, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->b:I

    iput p3, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->c:I

    iput p4, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->d:I

    return-void
.end method

.method static a()Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;-><init>(ZIII)V

    return-object v0
.end method


# virtual methods
.method public getDocumentsRemoved()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->d:I

    return v0
.end method

.method public getSequenceNumbersCollected()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->b:I

    return v0
.end method

.method public getTargetsRemoved()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->c:I

    return v0
.end method

.method public hasRun()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/LruGarbageCollector$Results;->a:Z

    return v0
.end method
