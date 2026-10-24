.class Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FakeLowLevelHttpRequest"
.end annotation


# instance fields
.field private e:Ljava/io/InputStream;

.field private f:I

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->e:Ljava/io/InputStream;

    iput p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->f:I

    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->g:Ljava/util/List;

    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .locals 5

    new-instance v0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;

    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->e:Ljava/io/InputStream;

    iget v2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->f:I

    iget-object v3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->g:Ljava/util/List;

    iget-object v4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpResponse;-><init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method
