.class abstract Lcom/google/android/datatransport/runtime/SendRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/datatransport/runtime/SendRequest$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/AutoValue_SendRequest$Builder;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract b()Lcom/google/android/datatransport/Encoding;
.end method

.method abstract c()Lcom/google/android/datatransport/Event;
.end method

.method public d()[B
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/SendRequest;->e()Lcom/google/android/datatransport/Transformer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/SendRequest;->c()Lcom/google/android/datatransport/Event;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/google/android/datatransport/Event;->getPayload()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x5

    return-object v0
.end method

.method abstract e()Lcom/google/android/datatransport/Transformer;
.end method

.method public abstract f()Lcom/google/android/datatransport/runtime/TransportContext;
.end method

.method public abstract g()Ljava/lang/String;
.end method
