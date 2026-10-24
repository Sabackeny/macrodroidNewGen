.class public abstract Lcom/google/android/datatransport/Event;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ofData(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofData(ILjava/lang/Object;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public static ofData(ILjava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/ProductData;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public static ofData(ILjava/lang/Object;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/ProductData;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public static ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofData(Ljava/lang/Object;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public static ofData(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/ProductData;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method public static ofData(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/ProductData;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/datatransport/Priority;->DEFAULT:Lcom/google/android/datatransport/Priority;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public static ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public static ofTelemetry(ILjava/lang/Object;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofTelemetry(ILjava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/ProductData;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofTelemetry(ILjava/lang/Object;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/ProductData;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofTelemetry(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v7, v1

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofTelemetry(Ljava/lang/Object;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x5

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    const/4 v1, 0x6

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofTelemetry(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/ProductData;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x7

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x5

    return-object v6
.end method

.method public static ofTelemetry(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/ProductData;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v1, 0x0

    move v7, v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->VERY_LOW:Lcom/google/android/datatransport/Priority;

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofUrgent(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    move v7, v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofUrgent(ILjava/lang/Object;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    shr-int/2addr v7, v4

    move-object v0, v6

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public static ofUrgent(ILjava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/ProductData;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method public static ofUrgent(ILjava/lang/Object;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p2    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;",
            "Lcom/google/android/datatransport/ProductData;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x1

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    move-object v0, v6

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofUrgent(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public static ofUrgent(Ljava/lang/Object;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, p0

    move-object v5, p1

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    return-object v6
.end method

.method public static ofUrgent(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/ProductData;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    const/4 v7, 0x3

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x4

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v5, 0x0

    xor-int/2addr v7, v5

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v2, p0

    move-object v2, p0

    move-object v4, p1

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public static ofUrgent(Ljava/lang/Object;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)Lcom/google/android/datatransport/Event;
    .locals 8
    .param p1    # Lcom/google/android/datatransport/ProductData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/datatransport/EventContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/datatransport/ProductData;",
            "Lcom/google/android/datatransport/EventContext;",
            ")",
            "Lcom/google/android/datatransport/Event<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/AutoValue_Event;

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    sget-object v3, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/AutoValue_Event;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lcom/google/android/datatransport/ProductData;Lcom/google/android/datatransport/EventContext;)V

    const/4 v7, 0x5

    return-object v6
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEventContext()Lcom/google/android/datatransport/EventContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPayload()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getPriority()Lcom/google/android/datatransport/Priority;
.end method

.method public abstract getProductData()Lcom/google/android/datatransport/ProductData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
