.class public Lcom/google/api/client/testing/util/MockBackOff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/api/client/util/BackOff;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->b:I

    return-void
.end method


# virtual methods
.method public final getMaxTries()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->c:I

    return v0
.end method

.method public final getNumberOfTries()I
    .locals 1

    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->c:I

    return v0
.end method

.method public nextBackOffMillis()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->c:I

    iget v1, p0, Lcom/google/api/client/testing/util/MockBackOff;->b:I

    const-wide/16 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-wide v4, p0, Lcom/google/api/client/testing/util/MockBackOff;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->c:I

    return-wide v4

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/testing/util/MockBackOff;->c:I

    return-void
.end method

.method public setBackOffMillis(J)Lcom/google/api/client/testing/util/MockBackOff;
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput-wide p1, p0, Lcom/google/api/client/testing/util/MockBackOff;->a:J

    return-object p0
.end method

.method public setMaxTries(I)Lcom/google/api/client/testing/util/MockBackOff;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput p1, p0, Lcom/google/api/client/testing/util/MockBackOff;->b:I

    return-object p0
.end method
