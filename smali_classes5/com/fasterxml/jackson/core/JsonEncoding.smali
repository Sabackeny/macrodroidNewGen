.class public final enum Lcom/fasterxml/jackson/core/JsonEncoding;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/JsonEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

.field public static final enum UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;


# instance fields
.field protected final _bigEndian:Z

.field protected final _javaName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v1, "UTF-8"

    const-string v2, "UTF8"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    new-instance v1, Lcom/fasterxml/jackson/core/JsonEncoding;

    const-string v2, "UTF-16BE"

    const-string v4, "UTF16_BE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    new-instance v2, Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v4, 0x2

    const-string v6, "UTF-16LE"

    const-string v7, "UTF16_LE"

    invoke-direct {v2, v7, v4, v6, v3}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    new-instance v6, Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v7, 0x3

    const-string v8, "UTF-32BE"

    const-string v9, "UTF32_BE"

    invoke-direct {v6, v9, v7, v8, v5}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v6, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    new-instance v8, Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v9, 0x4

    const-string v10, "UTF-32LE"

    const-string v11, "UTF32_LE"

    invoke-direct {v8, v11, v9, v10, v3}, Lcom/fasterxml/jackson/core/JsonEncoding;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/fasterxml/jackson/core/JsonEncoding;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v4

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->$VALUES:[Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/JsonEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/fasterxml/jackson/core/JsonEncoding;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public getJavaName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_javaName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public isBigEndian()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/JsonEncoding;->_bigEndian:Z

    const/4 v1, 0x6

    return v0
.end method
