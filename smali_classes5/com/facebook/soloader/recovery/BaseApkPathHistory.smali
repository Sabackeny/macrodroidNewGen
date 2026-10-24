.class public Lcom/facebook/soloader/recovery/BaseApkPathHistory;
.super Ljava/lang/Object;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public declared-synchronized recordPathIfNew(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->a:[Ljava/lang/String;

    const/4 v5, 0x1

    array-length v1, v0

    const/4 v2, 0x0

    shr-int/2addr v5, v2

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    const/4 v5, 0x5

    aget-object v4, v0, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x5

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Recording new base apk path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "n/"

    const-string v1, "\n"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->report(Ljava/lang/StringBuilder;)V

    const/4 v5, 0x6

    const-string v1, "SoLoader"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v1, v0}, Lcom/facebook/soloader/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->b:I

    array-length v2, v0

    const/4 v5, 0x5

    rem-int v2, v1, v2

    const/4 v5, 0x5

    aput-object p1, v0, v2

    const/4 v5, 0x3

    const/4 p1, 0x1

    const/4 v5, 0x1

    add-int/2addr v1, p1

    const/4 v5, 0x1

    iput v1, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_2
    const/4 v5, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public report()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->report(Ljava/lang/StringBuilder;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized report(Ljava/lang/StringBuilder;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    const-string v0, "rrsoiec esydurvoP le"

    const-string v0, "Previously recorded "

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget v0, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, " base apk paths."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->b:I

    if-lez v0, :cond_0

    const/4 v4, 0x6

    const-string/jumbo v0, "tr m :ceonsetnMse "

    const-string v0, " Most recent ones:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_3

    :cond_0
    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v4, 0x4

    if-ge v0, v2, :cond_3

    iget v2, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->b:I

    const/4 v4, 0x5

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x7

    if-ltz v2, :cond_2

    array-length v3, v1

    const/4 v4, 0x2

    rem-int/2addr v2, v3

    aget-object v1, v1, v2

    const-string v2, "n/"

    const-string v2, "\n"

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v2, " ("

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    new-instance v2, Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "estsoi"

    const-string v1, "exists"

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    const-string v1, "does not exist"

    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ")"

    const-string v1, ")"

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/soloader/recovery/BaseApkPathHistory;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
