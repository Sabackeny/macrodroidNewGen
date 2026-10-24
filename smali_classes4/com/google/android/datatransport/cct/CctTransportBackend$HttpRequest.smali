.class final Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/CctTransportBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HttpRequest"
.end annotation


# instance fields
.field final a:Ljava/net/URL;

.field final b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->a:Ljava/net/URL;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->b:Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/internal/BatchedLogRequest;Ljava/lang/String;)V

    return-object v0
.end method
