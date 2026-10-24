.class public final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/runtime/retries/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/cct/CctTransportBackend;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/cct/CctTransportBackend;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/CctTransportBackend;

    check-cast p1, Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/datatransport/cct/CctTransportBackend;->a(Lcom/google/android/datatransport/cct/CctTransportBackend;Lcom/google/android/datatransport/cct/CctTransportBackend$HttpRequest;)Lcom/google/android/datatransport/cct/CctTransportBackend$HttpResponse;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
