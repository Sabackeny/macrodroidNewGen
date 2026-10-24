.class public abstract Lcom/google/android/datatransport/cct/internal/LogResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)Lcom/google/android/datatransport/cct/internal/LogResponse;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/cct/internal/AutoValue_LogResponse;-><init>(J)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static fromJson(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/internal/LogResponse;
    .locals 4
    .param p0    # Ljava/io/Reader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroid/util/JsonReader;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "xesiqalsstWeeMRlitutn"

    const-string v1, "nextRequestWaitMillis"

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    const/4 v3, 0x7

    sget-object v1, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne p0, v1, :cond_0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->a(J)Lcom/google/android/datatransport/cct/internal/LogResponse;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v3, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/android/datatransport/cct/internal/LogResponse;->a(J)Lcom/google/android/datatransport/cct/internal/LogResponse;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    return-object p0

    :cond_1
    :try_start_2
    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const/4 v3, 0x4

    const-string v1, "sfemeialeipessnqd nne tieiRs MxiRglt tolmsss.uiW"

    const-string v1, "Response is missing nextRequestWaitMillis field."

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    throw p0
.end method


# virtual methods
.method public abstract getNextRequestWaitMillis()J
.end method
