.class public final Lorg/snakeyaml/engine/v2/common/CharConstants;
.super Ljava/lang/Object;


# static fields
.field public static final ALPHA:Lorg/snakeyaml/engine/v2/common/CharConstants;

.field public static final ESCAPE_CODES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ESCAPE_REPLACEMENTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

.field public static final NULL_BL_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

.field public static final NULL_BL_T:Lorg/snakeyaml/engine/v2/common/CharConstants;

.field public static final NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

.field public static final NULL_OR_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

.field public static final URI_CHARS_FOR_TAG_PREFIX:Lorg/snakeyaml/engine/v2/common/CharConstants;

.field public static final URI_CHARS_FOR_TAG_SUFFIX:Lorg/snakeyaml/engine/v2/common/CharConstants;


# instance fields
.field a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lorg/snakeyaml/engine/v2/common/CharConstants;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    new-instance v0, Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v2, "\u0000\r\n"

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_OR_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    new-instance v0, Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v2, " \u0000\r\n"

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    new-instance v0, Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v2, "\t \u0000\r\n"

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T_LINEBR:Lorg/snakeyaml/engine/v2/common/CharConstants;

    new-instance v0, Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v2, "\u0000 \t"

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->NULL_BL_T:Lorg/snakeyaml/engine/v2/common/CharConstants;

    new-instance v0, Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v2, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*\'()%,[]"

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->URI_CHARS_FOR_TAG_PREFIX:Lorg/snakeyaml/engine/v2/common/CharConstants;

    new-instance v0, Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v2, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*\'()%"

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->URI_CHARS_FOR_TAG_SUFFIX:Lorg/snakeyaml/engine/v2/common/CharConstants;

    new-instance v0, Lorg/snakeyaml/engine/v2/common/CharConstants;

    const-string v2, "abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    invoke-direct {v0, v2}, Lorg/snakeyaml/engine/v2/common/CharConstants;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->ALPHA:Lorg/snakeyaml/engine/v2/common/CharConstants;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0000"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0007"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\u0008"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x74

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const-string v3, "\t"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x76

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u000b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u000c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x72

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u001b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, " "

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "/"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\\"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4e

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u0085"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5f

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "\u00a0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x75

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->ESCAPE_CODES:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/snakeyaml/engine/v2/common/CharConstants;->a:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    iget-object v2, p0, Lorg/snakeyaml/engine/v2/common/CharConstants;->a:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static escapeChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lorg/snakeyaml/engine/v2/common/CharConstants;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    sget-object v2, Lorg/snakeyaml/engine/v2/common/CharConstants;->ESCAPE_REPLACEMENTS:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "\""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public has(I)Z
    .locals 1

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/snakeyaml/engine/v2/common/CharConstants;->a:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public has(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hasNo(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hasNo(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/snakeyaml/engine/v2/common/CharConstants;->has(ILjava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
