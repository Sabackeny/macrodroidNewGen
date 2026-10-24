.class public Lcom/amazonaws/ResponseMetadata;
.super Ljava/lang/Object;


# static fields
.field public static final AWS_REQUEST_ID:Ljava/lang/String; = "AWS_REQUEST_ID"


# instance fields
.field protected final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/amazonaws/ResponseMetadata;)V
    .locals 0

    iget-object p1, p1, Lcom/amazonaws/ResponseMetadata;->a:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/ResponseMetadata;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/ResponseMetadata;->a:Ljava/util/Map;

    const/4 v2, 0x4

    const-string v1, "EAsI_QWUSD_STE"

    const-string v1, "AWS_REQUEST_ID"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/ResponseMetadata;->a:Ljava/util/Map;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string/jumbo v0, "{}"

    const-string/jumbo v0, "{}"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
