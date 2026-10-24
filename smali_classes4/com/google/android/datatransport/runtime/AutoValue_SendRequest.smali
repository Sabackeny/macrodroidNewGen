.class final Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;
.super Lcom/google/android/datatransport/runtime/SendRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/Event;

.field private final d:Lcom/google/android/datatransport/Transformer;

.field private final e:Lcom/google/android/datatransport/Encoding;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/SendRequest;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/Encoding;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    return-object v0
.end method

.method c()Lcom/google/android/datatransport/Event;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    const/4 v1, 0x1

    return-object v0
.end method

.method e()Lcom/google/android/datatransport/Transformer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/SendRequest;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/datatransport/runtime/SendRequest;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->f()Lcom/google/android/datatransport/runtime/TransportContext;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->e()Lcom/google/android/datatransport/Transformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest;->b()Lcom/google/android/datatransport/Encoding;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/Encoding;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public f()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    const v1, 0xf4243

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/2addr v0, v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/2addr v0, v1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/datatransport/Encoding;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "SendRequest{transportContext="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",rsap notrt=mesa"

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->c:Lcom/google/android/datatransport/Event;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "enmmrf=s traor"

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->d:Lcom/google/android/datatransport/Transformer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=cgnoni,do "

    const-string v1, ", encoding="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;->e:Lcom/google/android/datatransport/Encoding;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
