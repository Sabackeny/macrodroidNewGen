.class final Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;
.super Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$Builder;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->a:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->a:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ExternalPRequestContext;->getOriginAssociatedProductId()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x3

    return v0

    :cond_3
    const/4 v3, 0x5

    return v2
.end method

.method public getOriginAssociatedProductId()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->a:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->a:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "rtsdrtonPdoAtutsP{ttCcesennuaiolxIi=aexdsRoEcgeire"

    const-string v1, "ExternalPRequestContext{originAssociatedProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;->a:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
