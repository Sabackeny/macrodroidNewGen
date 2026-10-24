.class final Lcom/google/android/datatransport/runtime/TransportImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/datatransport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/Transport<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/Encoding;

.field private final d:Lcom/google/android/datatransport/Transformer;

.field private final e:Lcom/google/android/datatransport/runtime/TransportInternal;


# direct methods
.method constructor <init>(Lcom/google/android/datatransport/runtime/TransportContext;Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;Lcom/google/android/datatransport/runtime/TransportInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->c:Lcom/google/android/datatransport/Encoding;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->d:Lcom/google/android/datatransport/Transformer;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/TransportImpl;->c(Ljava/lang/Exception;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic c(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method b()Lcom/google/android/datatransport/runtime/TransportContext;
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    return-object v0
.end method

.method public schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->e:Lcom/google/android/datatransport/runtime/TransportInternal;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/datatransport/runtime/SendRequest;->a()Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->a:Lcom/google/android/datatransport/runtime/TransportContext;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransportContext(Lcom/google/android/datatransport/runtime/TransportContext;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->b(Lcom/google/android/datatransport/Event;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->setTransportName(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->d:Lcom/google/android/datatransport/Transformer;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->c(Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/TransportImpl;->c:Lcom/google/android/datatransport/Encoding;

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->a(Lcom/google/android/datatransport/Encoding;)Lcom/google/android/datatransport/runtime/SendRequest$Builder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/SendRequest$Builder;->build()Lcom/google/android/datatransport/runtime/SendRequest;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/TransportInternal;->send(Lcom/google/android/datatransport/runtime/SendRequest;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    return-void
.end method

.method public send(Lcom/google/android/datatransport/Event;)V
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/TransportImpl;->schedule(Lcom/google/android/datatransport/Event;Lcom/google/android/datatransport/TransportScheduleCallback;)V

    const/4 v1, 0x7

    return-void
.end method
