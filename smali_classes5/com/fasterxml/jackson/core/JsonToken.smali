.class public final enum Lcom/fasterxml/jackson/core/JsonToken;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

.field public static final enum VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;


# instance fields
.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v1, "NOT_AVAILABLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v4, 0x1

    const-string/jumbo v5, "{"

    const-string v6, "START_OBJECT"

    invoke-direct {v1, v6, v4, v5}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v5, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    const-string/jumbo v7, "}"

    const-string v8, "END_OBJECT"

    invoke-direct {v5, v8, v6, v7}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v7, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x3

    const-string v9, "["

    const-string v10, "START_ARRAY"

    invoke-direct {v7, v10, v8, v9}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v9, Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v10, 0x4

    const-string v11, "]"

    const-string v12, "END_ARRAY"

    invoke-direct {v9, v12, v10, v11}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v11, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v12, "FIELD_NAME"

    const/4 v13, 0x5

    invoke-direct {v11, v12, v13, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v12, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v14, "VALUE_EMBEDDED_OBJECT"

    const/4 v15, 0x6

    invoke-direct {v12, v14, v15, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v14, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v15, "VALUE_STRING"

    const/4 v13, 0x7

    invoke-direct {v14, v15, v13, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v15, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v13, "VALUE_NUMBER_INT"

    const/16 v10, 0x8

    invoke-direct {v15, v13, v10, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v13, Lcom/fasterxml/jackson/core/JsonToken;

    const-string v10, "VALUE_NUMBER_FLOAT"

    const/16 v8, 0x9

    invoke-direct {v13, v10, v8, v3}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v3, Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v10, 0xa

    const-string/jumbo v8, "true"

    const-string v6, "VALUE_TRUE"

    invoke-direct {v3, v6, v10, v8}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v6, Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v8, 0xb

    const-string v10, "false"

    const-string v4, "VALUE_FALSE"

    invoke-direct {v6, v4, v8, v10}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    new-instance v4, Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v10, 0xc

    const-string v8, "null"

    const-string v2, "VALUE_NULL"

    invoke-direct {v4, v2, v10, v8}, Lcom/fasterxml/jackson/core/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/16 v2, 0xd

    new-array v2, v2, [Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v9, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v14, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v3, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    aput-object v4, v2, v10

    sput-object v2, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    goto :goto_1

    :cond_0
    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    array-length p1, p1

    new-array p2, p1, [B

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object p3, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    aget-char v0, v0, p2

    int-to-byte v0, v0

    aput-byte v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/fasterxml/jackson/core/JsonToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/fasterxml/jackson/core/JsonToken;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->$VALUES:[Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedBytes:[B

    const/4 v1, 0x2

    return-object v0
.end method

.method public asCharArray()[C
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serializedChars:[C

    const/4 v1, 0x1

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonToken;->_serialized:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public isNumeric()Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public isScalarValue()Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
