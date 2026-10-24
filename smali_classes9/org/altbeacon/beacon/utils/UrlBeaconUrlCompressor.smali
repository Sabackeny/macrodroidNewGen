.class public Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".com/"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".org/"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".edu/"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".net/"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".info/"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".biz/"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".gov/"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".com"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".org"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".edu"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".net"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".info"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".biz"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    new-instance v1, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    const-string v2, ".gov"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;-><init>(Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)B
    .locals 4

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    iget-object v3, v2, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-byte v1, v2, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;->b:B

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Ljava/lang/Byte;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;

    iget-byte v4, v3, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;->b:B

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v5

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_1

    iget-object v1, v3, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor$a;->a:Ljava/lang/String;

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static compress(Ljava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([BB)V

    const-string v3, "^((?i)http|https):\\/\\/((?i)www\\.)?((?:[0-9a-zA-Z_-]+\\.?)+)(/?)([./0-9a-zA-Z_-]*)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "http"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    move v3, v0

    :cond_1
    aput-byte v3, v2, v0

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    aput-byte v3, v2, v0

    :goto_2
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    if-eqz v3, :cond_9

    new-array v6, v1, [B

    const/16 v7, 0x2e

    aput-byte v7, v6, v0

    array-length v7, v3

    if-ne v7, v1, :cond_4

    move v7, v1

    goto :goto_3

    :cond_4
    array-length v7, v3

    sub-int/2addr v7, v1

    :goto_3
    move v8, v0

    move v9, v1

    :goto_4
    if-ge v8, v7, :cond_6

    if-lez v8, :cond_5

    invoke-static {v6, v0, v2, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    :cond_5
    aget-object v10, v3, v8

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v11, v10

    invoke-static {v10, v0, v2, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v11

    add-int/2addr v8, v1

    goto :goto_4

    :cond_6
    array-length v6, v3

    if-le v6, v1, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v3

    sub-int/2addr v4, v1

    aget-object v3, v3, v4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v6, v3

    goto :goto_5

    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->a(Ljava/lang/String;)B

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    add-int/lit8 v3, v9, 0x1

    aput-byte v6, v2, v9

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v3, v1

    invoke-static {v1, v0, v2, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int v1, v9, v3

    :cond_9
    move v3, v1

    :cond_a
    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v0

    move v3, v9

    :goto_6
    if-nez v1, :cond_c

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v4

    :cond_c
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    :cond_d
    new-array p0, v3, [B

    invoke-static {v2, v0, p0, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_e
    new-instance p0, Ljava/net/MalformedURLException;

    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Ljava/net/MalformedURLException;

    invoke-direct {p0}, Ljava/net/MalformedURLException;-><init>()V

    throw p0
.end method

.method public static uncompress([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v1, "https://www."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    const-string v1, "http://www."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/4 v1, -0x1

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_6

    aget-byte v3, p0, v2

    if-nez v1, :cond_4

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1}, Lorg/altbeacon/beacon/utils/UrlBeaconUrlCompressor;->b(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    int-to-char v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
