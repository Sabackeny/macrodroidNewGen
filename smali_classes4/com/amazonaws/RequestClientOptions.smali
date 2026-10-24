.class public final Lcom/amazonaws/RequestClientOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/RequestClientOptions$Marker;
    }
.end annotation


# static fields
.field public static final DEFAULT_STREAM_BUFFER_SIZE:I = 0x20001


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/amazonaws/RequestClientOptions$Marker;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/amazonaws/RequestClientOptions;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public addClientMarker(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public appendUserAgent(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/RequestClientOptions;->a:Ljava/util/Map;

    sget-object v1, Lcom/amazonaws/RequestClientOptions$Marker;->USER_AGENT:Lcom/amazonaws/RequestClientOptions$Marker;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, p1}, Lcom/amazonaws/RequestClientOptions;->putClientMarker(Lcom/amazonaws/RequestClientOptions$Marker;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public getClientMarker()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/amazonaws/RequestClientOptions$Marker;->USER_AGENT:Lcom/amazonaws/RequestClientOptions$Marker;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/amazonaws/RequestClientOptions;->getClientMarker(Lcom/amazonaws/RequestClientOptions$Marker;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClientMarker(Lcom/amazonaws/RequestClientOptions$Marker;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/RequestClientOptions;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    return-object p1
.end method

.method public putClientMarker(Lcom/amazonaws/RequestClientOptions$Marker;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/RequestClientOptions;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method
