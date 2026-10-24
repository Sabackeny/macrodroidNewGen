.class public final enum Lorg/jcodings/exception/EncodingError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodings/exception/EncodingError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodings/exception/EncodingError;

.field private static final CODE_TO_ERROR:Lorg/jcodings/util/IntHash;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jcodings/util/IntHash<",
            "Lorg/jcodings/exception/EncodingError;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ERR_COULD_NOT_REPLICATE:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_ALIAS_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_CLASS_DEF_NOT_FOUND:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_LOAD_ERROR:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_ENCODING_REPLICA_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_INVALID_CHAR_PROPERTY_NAME:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_INVALID_CODE_POINT_VALUE:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_NO_SUCH_ENCODNG:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TOO_BIG_WIDE_CHAR_VALUE:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TOO_LONG_WIDE_CHAR_VALUE:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TRANSCODER_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TRANSCODER_CLASS_DEF_NOT_FOUND:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TRANSCODER_LOAD_ERROR:Lorg/jcodings/exception/EncodingError;

.field public static final enum ERR_TYPE_BUG:Lorg/jcodings/exception/EncodingError;


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lorg/jcodings/exception/EncodingError;

    const-string v1, "undefined type (bug)"

    const/4 v2, -0x6

    const-string v3, "ERR_TYPE_BUG"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lorg/jcodings/exception/EncodingError;->ERR_TYPE_BUG:Lorg/jcodings/exception/EncodingError;

    new-instance v1, Lorg/jcodings/exception/EncodingError;

    const-string v2, "too big wide-char value"

    const/16 v3, -0x191

    const-string v5, "ERR_TOO_BIG_WIDE_CHAR_VALUE"

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2, v3}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lorg/jcodings/exception/EncodingError;->ERR_TOO_BIG_WIDE_CHAR_VALUE:Lorg/jcodings/exception/EncodingError;

    new-instance v2, Lorg/jcodings/exception/EncodingError;

    const-string v3, "too long wide-char value"

    const/16 v5, -0xd4

    const-string v7, "ERR_TOO_LONG_WIDE_CHAR_VALUE"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v3, v5}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lorg/jcodings/exception/EncodingError;->ERR_TOO_LONG_WIDE_CHAR_VALUE:Lorg/jcodings/exception/EncodingError;

    new-instance v3, Lorg/jcodings/exception/EncodingError;

    const-string v5, "invalid character property name <%n>"

    const/16 v7, -0xdf

    const-string v9, "ERR_INVALID_CHAR_PROPERTY_NAME"

    const/4 v10, 0x3

    invoke-direct {v3, v9, v10, v5, v7}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lorg/jcodings/exception/EncodingError;->ERR_INVALID_CHAR_PROPERTY_NAME:Lorg/jcodings/exception/EncodingError;

    new-instance v5, Lorg/jcodings/exception/EncodingError;

    const-string v7, "invalid code point value"

    const/16 v9, -0x190

    const-string v11, "ERR_INVALID_CODE_POINT_VALUE"

    const/4 v12, 0x4

    invoke-direct {v5, v11, v12, v7, v9}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lorg/jcodings/exception/EncodingError;->ERR_INVALID_CODE_POINT_VALUE:Lorg/jcodings/exception/EncodingError;

    new-instance v7, Lorg/jcodings/exception/EncodingError;

    const-string v9, "encoding class <%n> not found"

    const/16 v11, -0x3e8

    const-string v13, "ERR_ENCODING_CLASS_DEF_NOT_FOUND"

    const/4 v14, 0x5

    invoke-direct {v7, v13, v14, v9, v11}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_CLASS_DEF_NOT_FOUND:Lorg/jcodings/exception/EncodingError;

    new-instance v9, Lorg/jcodings/exception/EncodingError;

    const-string v11, "problem loading encoding <%n>"

    const/16 v13, -0x3e9

    const-string v15, "ERR_ENCODING_LOAD_ERROR"

    const/4 v14, 0x6

    invoke-direct {v9, v15, v14, v11, v13}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_LOAD_ERROR:Lorg/jcodings/exception/EncodingError;

    new-instance v11, Lorg/jcodings/exception/EncodingError;

    const-string v13, "encoding already registerd <%n>"

    const/16 v15, -0x3ea

    const-string v14, "ERR_ENCODING_ALREADY_REGISTERED"

    const/4 v12, 0x7

    invoke-direct {v11, v14, v12, v13, v15}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

    new-instance v13, Lorg/jcodings/exception/EncodingError;

    const-string v14, "encoding alias already registerd <%n>"

    const/16 v15, -0x3eb

    const-string v12, "ERR_ENCODING_ALIAS_ALREADY_REGISTERED"

    const/16 v10, 0x8

    invoke-direct {v13, v12, v10, v14, v15}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_ALIAS_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

    new-instance v12, Lorg/jcodings/exception/EncodingError;

    const-string v14, "encoding replica already registerd <%n>"

    const/16 v15, -0x3ec

    const-string v10, "ERR_ENCODING_REPLICA_ALREADY_REGISTERED"

    const/16 v8, 0x9

    invoke-direct {v12, v10, v8, v14, v15}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lorg/jcodings/exception/EncodingError;->ERR_ENCODING_REPLICA_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

    new-instance v10, Lorg/jcodings/exception/EncodingError;

    const-string v14, "no such encoding <%n>"

    const/16 v15, -0x3ed

    const-string v8, "ERR_NO_SUCH_ENCODNG"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v14, v15}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lorg/jcodings/exception/EncodingError;->ERR_NO_SUCH_ENCODNG:Lorg/jcodings/exception/EncodingError;

    new-instance v8, Lorg/jcodings/exception/EncodingError;

    const-string v14, "could not replicate <%n> encoding"

    const/16 v15, -0x3ee

    const-string v6, "ERR_COULD_NOT_REPLICATE"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v14, v15}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lorg/jcodings/exception/EncodingError;->ERR_COULD_NOT_REPLICATE:Lorg/jcodings/exception/EncodingError;

    new-instance v6, Lorg/jcodings/exception/EncodingError;

    const-string v14, "transcoder from <%n> has been already registered"

    const/16 v15, -0x3ef

    const-string v4, "ERR_TRANSCODER_ALREADY_REGISTERED"

    move-object/from16 v16, v8

    const/16 v8, 0xc

    invoke-direct {v6, v4, v8, v14, v15}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lorg/jcodings/exception/EncodingError;->ERR_TRANSCODER_ALREADY_REGISTERED:Lorg/jcodings/exception/EncodingError;

    new-instance v4, Lorg/jcodings/exception/EncodingError;

    const-string v14, "transcoder class <%n> not found"

    const/16 v15, -0x3f0

    const-string v8, "ERR_TRANSCODER_CLASS_DEF_NOT_FOUND"

    move-object/from16 v17, v6

    const/16 v6, 0xd

    invoke-direct {v4, v8, v6, v14, v15}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lorg/jcodings/exception/EncodingError;->ERR_TRANSCODER_CLASS_DEF_NOT_FOUND:Lorg/jcodings/exception/EncodingError;

    new-instance v8, Lorg/jcodings/exception/EncodingError;

    const-string v14, "problem loading transcoder <%n>"

    const/16 v15, -0x3f1

    const-string v6, "ERR_TRANSCODER_LOAD_ERROR"

    move-object/from16 v18, v4

    const/16 v4, 0xe

    invoke-direct {v8, v6, v4, v14, v15}, Lorg/jcodings/exception/EncodingError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lorg/jcodings/exception/EncodingError;->ERR_TRANSCODER_LOAD_ERROR:Lorg/jcodings/exception/EncodingError;

    const/16 v6, 0xf

    new-array v6, v6, [Lorg/jcodings/exception/EncodingError;

    const/4 v14, 0x0

    aput-object v0, v6, v14

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    const/4 v0, 0x5

    aput-object v7, v6, v0

    const/4 v0, 0x6

    aput-object v9, v6, v0

    const/4 v0, 0x7

    aput-object v11, v6, v0

    const/16 v0, 0x8

    aput-object v13, v6, v0

    const/16 v0, 0x9

    aput-object v12, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    const/16 v0, 0xb

    aput-object v16, v6, v0

    const/16 v0, 0xc

    aput-object v17, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lorg/jcodings/exception/EncodingError;->$VALUES:[Lorg/jcodings/exception/EncodingError;

    new-instance v0, Lorg/jcodings/util/IntHash;

    invoke-direct {v0}, Lorg/jcodings/util/IntHash;-><init>()V

    sput-object v0, Lorg/jcodings/exception/EncodingError;->CODE_TO_ERROR:Lorg/jcodings/util/IntHash;

    invoke-static {}, Lorg/jcodings/exception/EncodingError;->values()[Lorg/jcodings/exception/EncodingError;

    move-result-object v0

    array-length v1, v0

    move v4, v14

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v2, v0, v4

    sget-object v3, Lorg/jcodings/exception/EncodingError;->CODE_TO_ERROR:Lorg/jcodings/util/IntHash;

    invoke-virtual {v2}, Lorg/jcodings/exception/EncodingError;->getCode()I

    move-result v5

    invoke-virtual {v3, v5, v2}, Lorg/jcodings/util/IntHash;->put(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/jcodings/exception/EncodingError;->message:Ljava/lang/String;

    iput p4, p0, Lorg/jcodings/exception/EncodingError;->code:I

    return-void
.end method

.method public static fromCode(I)Lorg/jcodings/exception/EncodingError;
    .locals 1

    sget-object v0, Lorg/jcodings/exception/EncodingError;->CODE_TO_ERROR:Lorg/jcodings/util/IntHash;

    invoke-virtual {v0, p0}, Lorg/jcodings/util/IntHash;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jcodings/exception/EncodingError;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodings/exception/EncodingError;
    .locals 1

    const-class v0, Lorg/jcodings/exception/EncodingError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodings/exception/EncodingError;

    return-object p0
.end method

.method public static values()[Lorg/jcodings/exception/EncodingError;
    .locals 1

    sget-object v0, Lorg/jcodings/exception/EncodingError;->$VALUES:[Lorg/jcodings/exception/EncodingError;

    invoke-virtual {v0}, [Lorg/jcodings/exception/EncodingError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodings/exception/EncodingError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lorg/jcodings/exception/EncodingError;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/exception/EncodingError;->message:Ljava/lang/String;

    return-object v0
.end method
