.class final Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;
.super Lcom/google/android/datatransport/runtime/SendRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/datatransport/Event;

.field private d:Lcom/google/android/datatransport/Transformer;

.field private e:Lcom/google/android/datatransport/Encoding;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "Null encoding"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x2

    const-string v0, "Null event"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/google/android/datatransport/runtime/SendRequest;
    .locals 10

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v9, 0x0

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v1, "nxsrpstaotCt oetr"

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v1, " transportName"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    const/4 v9, 0x4

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "e nmtv"

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    const/4 v9, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v1, " transformer"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    if-nez v0, :cond_4

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->c:Lcom/google/android/datatransport/Event;

    iget-object v6, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    const/4 v9, 0x4

    iget-object v7, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->e:Lcom/google/android/datatransport/Encoding;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest;-><init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$1;)V

    const/4 v9, 0x6

    return-object v0

    :cond_5
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v3, "Missing required properties:"

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0
.end method

.method c(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->d:Lcom/google/android/datatransport/Transformer;

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x5

    const-string v0, "Null transformer"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public setTransportContext(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object p0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x3

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
