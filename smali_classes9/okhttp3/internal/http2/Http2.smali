.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0014\u0010\'\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0017R\u0014\u0010(\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0017R\u0014\u0010)\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010,\u00a8\u00062"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2;",
        "",
        "<init>",
        "()V",
        "",
        "inbound",
        "",
        "streamId",
        "length",
        "type",
        "flags",
        "",
        "frameLog",
        "(ZIIII)Ljava/lang/String;",
        "formattedType$okhttp",
        "(I)Ljava/lang/String;",
        "formattedType",
        "formatFlags",
        "(II)Ljava/lang/String;",
        "Lokio/ByteString;",
        "CONNECTION_PREFACE",
        "Lokio/ByteString;",
        "INITIAL_MAX_FRAME_SIZE",
        "I",
        "TYPE_DATA",
        "TYPE_HEADERS",
        "TYPE_PRIORITY",
        "TYPE_RST_STREAM",
        "TYPE_SETTINGS",
        "TYPE_PUSH_PROMISE",
        "TYPE_PING",
        "TYPE_GOAWAY",
        "TYPE_WINDOW_UPDATE",
        "TYPE_CONTINUATION",
        "FLAG_NONE",
        "FLAG_ACK",
        "FLAG_END_STREAM",
        "FLAG_END_HEADERS",
        "FLAG_END_PUSH_PROMISE",
        "FLAG_PADDED",
        "FLAG_PRIORITY",
        "FLAG_COMPRESSED",
        "",
        "a",
        "[Ljava/lang/String;",
        "FRAME_NAMES",
        "b",
        "FLAGS",
        "c",
        "BINARY",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONNECTION_PREFACE:Lokio/ByteString;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8

.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x1

    new-instance v2, Lokhttp3/internal/http2/Http2;

    invoke-direct {v2}, Lokhttp3/internal/http2/Http2;-><init>()V

    sput-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    invoke-virtual {v2, v3}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/ByteString;

    const-string v11, "WINDOW_UPDATE"

    const-string v12, "CONTINUATION"

    const-string v3, "DATA"

    const-string v4, "HEADERS"

    const-string v5, "PRIORITY"

    const-string v6, "RST_STREAM"

    const-string v7, "SETTINGS"

    const-string v8, "PUSH_PROMISE"

    const-string v9, "PING"

    const-string v10, "GOAWAY"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lokhttp3/internal/http2/Http2;->a:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toBinaryString(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v6, "%8s"

    invoke-static {v6, v7}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/16 v9, 0x20

    const/16 v10, 0x30

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/2addr v5, v1

    goto :goto_0

    :cond_0
    sput-object v3, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    sget-object v2, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, "END_STREAM"

    aput-object v3, v2, v1

    filled-new-array {v1}, [I

    move-result-object v3

    const-string v5, "PADDED"

    aput-object v5, v2, v0

    aget v5, v3, v4

    or-int/lit8 v6, v5, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|PADDED"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const-string v6, "END_HEADERS"

    const/4 v7, 0x4

    aput-object v6, v2, v7

    const-string v6, "PRIORITY"

    const/16 v8, 0x20

    aput-object v6, v2, v8

    const-string v6, "END_HEADERS|PRIORITY"

    const/16 v9, 0x24

    aput-object v6, v2, v9

    filled-new-array {v7, v8, v9}, [I

    move-result-object v2

    move v6, v4

    :goto_1
    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    aget v7, v2, v6

    aget v8, v3, v4

    sget-object v9, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    or-int v10, v8, v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v9, v8

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x7c

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v13, v9, v7

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    or-int/2addr v10, v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v9, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v9, v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    add-int/2addr v6, v1

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v0, v0

    :goto_2
    if-ge v4, v0, :cond_3

    sget-object v2, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    aget-object v3, v2, v4

    if-nez v3, :cond_2

    sget-object v3, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    :cond_2
    add-int/2addr v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_6

    sget-object v0, Lokhttp3/internal/http2/Http2;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object v0, v0, p2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0

    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "HEADERS"

    const-string v3, "PUSH_PROMISE"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    and-int/lit8 p1, p2, 0x20

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PRIORITY"

    const-string v3, "COMPRESSED"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    const-string p1, "ACK"

    goto :goto_3

    :cond_5
    sget-object p1, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_3
    return-object p1

    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->c:[Ljava/lang/String;

    aget-object p1, p1, p2

    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lokhttp3/internal/http2/Http2;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "0x%02x"

    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    move-result-object p4

    if-eqz p1, :cond_0

    const-string p1, "<<"

    goto :goto_0

    :cond_0
    const-string p1, ">>"

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p5, 0x5

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p5, v1

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 p1, 0x2

    aput-object p3, p5, p1

    const/4 p1, 0x3

    aput-object v0, p5, p1

    const/4 p1, 0x4

    aput-object p4, p5, p1

    const-string p1, "%s 0x%08x %5d %-13s %s"

    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
