.class abstract Lcom/koushikdutta/async/http/spdy/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/spdy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    const/4 v1, 0x1

    const-string v10, "WINDOW_UPDATE"

    const-string v11, "CONTINUATION"

    const-string v2, "DATA"

    const-string v3, "HEADERS"

    const-string v4, "PRIORITY"

    const-string v5, "RST_STREAM"

    const-string v6, "SETTINGS"

    const-string v7, "PUSH_PROMISE"

    const-string v8, "PING"

    const-string v9, "GOAWAY"

    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/koushikdutta/async/http/spdy/h$a;->a:[Ljava/lang/String;

    const/16 v2, 0x40

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lcom/koushikdutta/async/http/spdy/h$a;->b:[Ljava/lang/String;

    const/16 v2, 0x100

    new-array v2, v2, [Ljava/lang/String;

    sput-object v2, Lcom/koushikdutta/async/http/spdy/h$a;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    sget-object v4, Lcom/koushikdutta/async/http/spdy/h$a;->c:[Ljava/lang/String;

    array-length v5, v4

    const/16 v6, 0x20

    if-ge v3, v5, :cond_0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v2

    const-string v7, "%8s"

    invoke-static {v5, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x30

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/koushikdutta/async/http/spdy/h$a;->b:[Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v2

    const-string v4, "END_STREAM"

    aput-object v4, v3, v1

    const-string v4, "END_SEGMENT"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "END_STREAM|END_SEGMENT"

    const/4 v7, 0x3

    aput-object v4, v3, v7

    filled-new-array {v1, v5, v7}, [I

    move-result-object v4

    const-string v5, "PADDED"

    aput-object v5, v3, v0

    move v3, v2

    :goto_1
    const-string v5, "|PADDED"

    if-ge v3, v7, :cond_1

    aget v8, v4, v3

    sget-object v9, Lcom/koushikdutta/async/http/spdy/h$a;->b:[Ljava/lang/String;

    or-int/lit8 v10, v8, 0x8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v9, v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v10

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/koushikdutta/async/http/spdy/h$a;->b:[Ljava/lang/String;

    const-string v8, "END_HEADERS"

    const/4 v9, 0x4

    aput-object v8, v3, v9

    const-string v8, "PRIORITY"

    aput-object v8, v3, v6

    const-string v8, "END_HEADERS|PRIORITY"

    const/16 v10, 0x24

    aput-object v8, v3, v10

    filled-new-array {v9, v6, v10}, [I

    move-result-object v3

    move v6, v2

    :goto_2
    if-ge v6, v7, :cond_3

    aget v8, v3, v6

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_2

    aget v10, v4, v9

    sget-object v11, Lcom/koushikdutta/async/http/spdy/h$a;->b:[Ljava/lang/String;

    or-int v12, v10, v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v11, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v15, v11, v8

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    or-int/2addr v12, v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v10, v11, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v10, v11, v8

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/2addr v9, v1

    goto :goto_3

    :cond_2
    add-int/2addr v6, v1

    goto :goto_2

    :cond_3
    :goto_4
    sget-object v0, Lcom/koushikdutta/async/http/spdy/h$a;->b:[Ljava/lang/String;

    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v3, v0, v2

    if-nez v3, :cond_4

    sget-object v3, Lcom/koushikdutta/async/http/spdy/h$a;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    :cond_4
    add-int/2addr v2, v1

    goto :goto_4

    :cond_5
    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    sget-object v0, Lcom/koushikdutta/async/http/spdy/h$a;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/koushikdutta/async/http/spdy/h$a;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    const-string p0, "ACK"

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/koushikdutta/async/http/spdy/h$a;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_1
    return-object p0

    :cond_6
    sget-object p0, Lcom/koushikdutta/async/http/spdy/h$a;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lcom/koushikdutta/async/http/spdy/h$a;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge p3, v3, :cond_0

    aget-object v2, v2, p3

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    const-string v3, "0x%02x"

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p3, p4}, Lcom/koushikdutta/async/http/spdy/h$a;->a(BB)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-eqz p0, :cond_1

    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    aput-object p1, v3, v1

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object v2, v3, p0

    const/4 p0, 0x4

    aput-object p3, v3, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
