.class Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/batch/BatchRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/api/client/googleapis/batch/BatchCallback;

.field final b:Ljava/lang/Class;

.field final c:Ljava/lang/Class;

.field final d:Lcom/google/api/client/http/HttpRequest;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/batch/BatchCallback;Ljava/lang/Class;Ljava/lang/Class;Lcom/google/api/client/http/HttpRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->a:Lcom/google/api/client/googleapis/batch/BatchCallback;

    iput-object p2, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->c:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/api/client/googleapis/batch/BatchRequest$RequestInfo;->d:Lcom/google/api/client/http/HttpRequest;

    return-void
.end method
