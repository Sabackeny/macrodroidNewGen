.class final Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;
.super Lcom/google/android/datatransport/runtime/backends/BackendRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final b:[B


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;[BLcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/lang/Iterable;[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/BackendRequest;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getEvents()Ljava/lang/Iterable;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    const/4 v4, 0x2

    instance-of v3, p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    iget-object p1, p1, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/BackendRequest;->getExtras()[B

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public getEvents()Ljava/lang/Iterable;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/lang/Iterable;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getExtras()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c{sdknesuRettnesqeBa=v"

    const-string v1, "BackendRequest{events="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->a:Ljava/lang/Iterable;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "x =mrs,et"

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
