.class public final Lorg/jcodings/EncodingDB;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodings/EncodingDB$Entry;
    }
.end annotation


# static fields
.field static a:Lorg/jcodings/EncodingDB$Entry;

.field static final b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

.field static final c:Lorg/jcodings/util/CaseInsensitiveBytesHash;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;-><init>(I)V

    sput-object v0, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    new-instance v0, Lorg/jcodings/util/CaseInsensitiveBytesHash;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;-><init>(I)V

    sput-object v0, Lorg/jcodings/EncodingDB;->c:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-static {}, Lorg/jcodings/b;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;ZLorg/jcodings/EncodingDB$Entry;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lorg/jcodings/EncodingDB$Entry;

    invoke-direct {p0, v0, p2, p1}, Lorg/jcodings/EncodingDB$Entry;-><init>([BLorg/jcodings/EncodingDB$Entry;Z)V

    invoke-virtual {v1, v0, p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BLjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string p2, "encoding replica already registerd <%n>"

    invoke-direct {p1, p2, p0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static alias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodings/EncodingDB$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    sget-object v1, Lorg/jcodings/EncodingDB;->c:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v1, p1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BLjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string v0, "encoding alias already registerd <%n>"

    invoke-direct {p1, v0, p0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lorg/jcodings/exception/InternalException;

    const-string v0, "no such encoding <%n>"

    invoke-direct {p0, v0, p1}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodings/EncodingDB$Entry;

    if-eqz v0, :cond_0

    invoke-static {p0, p2, v0}, Lorg/jcodings/EncodingDB;->a(Ljava/lang/String;ZLorg/jcodings/EncodingDB$Entry;)V

    return-void

    :cond_0
    new-instance p0, Lorg/jcodings/exception/InternalException;

    const-string p2, "no such encoding <%n>"

    invoke-direct {p0, p2, p1}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static declare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p0, Lorg/jcodings/EncodingDB$Entry;

    invoke-direct {p0, p1}, Lorg/jcodings/EncodingDB$Entry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BLjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lorg/jcodings/exception/InternalException;

    const-string v0, "encoding already registerd <%n>"

    invoke-direct {p1, v0, p0}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static dummy([B)Lorg/jcodings/EncodingDB$Entry;
    .locals 2

    sget-object v0, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v0, p0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/jcodings/EncodingDB$Entry;

    invoke-direct {v1, p0}, Lorg/jcodings/EncodingDB$Entry;-><init>([B)V

    invoke-virtual {v0, p0, v1}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->putDirect([BLjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v0, Lorg/jcodings/exception/InternalException;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "encoding already registerd <%n>"

    invoke-direct {v0, p0, v1}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static dummy(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lorg/jcodings/EncodingDB;->dummy([B)Lorg/jcodings/EncodingDB$Entry;

    return-void
.end method

.method public static dummy_unicode(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/jcodings/EncodingDB;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final getAliases()Lorg/jcodings/util/CaseInsensitiveBytesHash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jcodings/util/CaseInsensitiveBytesHash<",
            "Lorg/jcodings/EncodingDB$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jcodings/EncodingDB;->c:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    return-object v0
.end method

.method public static final getEncodings()Lorg/jcodings/util/CaseInsensitiveBytesHash;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jcodings/util/CaseInsensitiveBytesHash<",
            "Lorg/jcodings/EncodingDB$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    return-object v0
.end method

.method public static replicate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sget-object v1, Lorg/jcodings/EncodingDB;->b:Lorg/jcodings/util/CaseInsensitiveBytesHash;

    invoke-virtual {v1, v0}, Lorg/jcodings/util/CaseInsensitiveBytesHash;->get([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodings/EncodingDB$Entry;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/jcodings/EncodingDB$Entry;->a(Lorg/jcodings/EncodingDB$Entry;)Z

    move-result p1

    invoke-static {p0, p1, v0}, Lorg/jcodings/EncodingDB;->a(Ljava/lang/String;ZLorg/jcodings/EncodingDB$Entry;)V

    return-void

    :cond_0
    new-instance p0, Lorg/jcodings/exception/InternalException;

    const-string v0, "no such encoding <%n>"

    invoke-direct {p0, v0, p1}, Lorg/jcodings/exception/InternalException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public static set_base(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
