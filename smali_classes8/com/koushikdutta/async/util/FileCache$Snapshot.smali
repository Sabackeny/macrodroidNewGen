.class public Lcom/koushikdutta/async/util/FileCache$Snapshot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/util/FileCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Snapshot"
.end annotation


# instance fields
.field a:[Ljava/io/FileInputStream;

.field b:[J


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/util/FileCache$Snapshot;->a:[Ljava/io/FileInputStream;

    invoke-static {v0}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    return-void
.end method

.method public getLength(I)J
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/util/FileCache$Snapshot;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
