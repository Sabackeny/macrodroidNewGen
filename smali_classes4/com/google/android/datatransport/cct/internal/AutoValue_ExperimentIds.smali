.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;
.super Lcom/google/android/datatransport/cct/internal/ExperimentIds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$Builder;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    iput-object p2, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    return-void
.end method

.method synthetic constructor <init>([B[BLcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;-><init>([B[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x3

    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExperimentIds;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    instance-of v3, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    if-eqz v3, :cond_1

    move-object v4, p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    iget-object v4, v4, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getClearBlob()[B

    move-result-object v4

    :goto_0
    const/4 v5, 0x6

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    check-cast p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;

    const/4 v5, 0x6

    iget-object p1, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExperimentIds;->getEncryptedBlob()[B

    move-result-object p1

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public getClearBlob()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    return-object v0
.end method

.method public getEncryptedBlob()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v2, 0x2

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExperimentIds{clearBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ypsnleBrc b,ed=t"

    const-string v1, ", encryptedBlob="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExperimentIds;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
