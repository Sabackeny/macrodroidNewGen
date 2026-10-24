.class Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;
.super Lcom/google/api/client/http/HttpTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FakeResponseHttpTransport"
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/io/InputStream;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method constructor <init>(ILjava/io/InputStream;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/http/HttpTransport;-><init>()V

    iput p1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->c:I

    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->d:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->e:Ljava/util/List;

    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/LowLevelHttpRequest;
    .locals 3

    new-instance p1, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;

    iget-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->d:Ljava/io/InputStream;

    iget v0, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->c:I

    iget-object v1, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeResponseHttpTransport;->f:Ljava/util/List;

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/google/api/client/googleapis/batch/BatchUnparsedResponse$FakeLowLevelHttpRequest;-><init>(Ljava/io/InputStream;ILjava/util/List;Ljava/util/List;)V

    return-object p1
.end method
