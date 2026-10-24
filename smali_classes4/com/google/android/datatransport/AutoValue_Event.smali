.class final Lcom/google/android/datatransport/AutoValue_Event;
.super Lcom/google/android/datatransport/Event;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/datatransport/Event<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/android/datatransport/Priority;

.field private final d:Lcom/google/android/datatransport/ProductData;

.field private final e:Lcom/google/android/datatransport/EventContext;


# direct methods
.method constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/Event;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/Priority;

    iput-object p4, p0, Lcom/google/android/datatransport/AutoValue_Event;->d:Lcom/google/android/datatransport/ProductData;

    iput-object p5, p0, Lcom/google/android/datatransport/AutoValue_Event;->e:Lcom/google/android/datatransport/EventContext;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null priority"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payload"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/Event;

    const/4 v4, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/datatransport/Event;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getCode()Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getCode()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getPayload()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getPriority()Lcom/google/android/datatransport/Priority;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->d:Lcom/google/android/datatransport/ProductData;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    move-result-object v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getProductData()Lcom/google/android/datatransport/ProductData;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->e:Lcom/google/android/datatransport/EventContext;

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/Event;->getEventContext()Lcom/google/android/datatransport/EventContext;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x2

    return v0

    :cond_5
    const/4 v4, 0x3

    return v2
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEventContext()Lcom/google/android/datatransport/EventContext;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_Event;->e:Lcom/google/android/datatransport/EventContext;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPayload()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public getPriority()Lcom/google/android/datatransport/Priority;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/Priority;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getProductData()Lcom/google/android/datatransport/ProductData;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_Event;->d:Lcom/google/android/datatransport/ProductData;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    const v2, 0xf4243

    const/4 v4, 0x6

    xor-int/2addr v0, v2

    const/4 v4, 0x7

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/google/android/datatransport/AutoValue_Event;->d:Lcom/google/android/datatransport/ProductData;

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x7

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x4

    xor-int/2addr v0, v3

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/AutoValue_Event;->e:Lcom/google/android/datatransport/EventContext;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x4

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ntsceoEe{=v"

    const-string v1, "Event{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->a:Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "paam=ylo d"

    const-string v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "riy o=ortp,"

    const-string v1, ", priority="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->c:Lcom/google/android/datatransport/Priority;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", productData="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->d:Lcom/google/android/datatransport/ProductData;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "Cxtnnbet,ot eev"

    const-string v1, ", eventContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_Event;->e:Lcom/google/android/datatransport/EventContext;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
