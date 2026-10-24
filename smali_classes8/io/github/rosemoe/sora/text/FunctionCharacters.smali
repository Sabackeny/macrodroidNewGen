.class public Lio/github/rosemoe/sora/text/FunctionCharacters;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    const-string v31, "US"

    const-string v32, "SP"

    const-string v0, "NUL"

    const-string v1, "SOH"

    const-string v2, "STX"

    const-string v3, "ETX"

    const-string v4, "EOT"

    const-string v5, "ENQ"

    const-string v6, "ACK"

    const-string v7, "BEL"

    const-string v8, "BS"

    const-string v9, "HT"

    const-string v10, "LF"

    const-string v11, "VT"

    const-string v12, "FF"

    const-string v13, "CR"

    const-string v14, "SO"

    const-string v15, "SI"

    const-string v16, "DLE"

    const-string v17, "DC1"

    const-string v18, "DC2"

    const-string v19, "DC3"

    const-string v20, "DC4"

    const-string v21, "NAK"

    const-string v22, "SYN"

    const-string v23, "ETB"

    const-string v24, "CAN"

    const-string v25, "EM"

    const-string v26, "SUB"

    const-string v27, "ESC"

    const-string v28, "FS"

    const-string v29, "GS"

    const-string v30, "RS"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/text/FunctionCharacters;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNameForFunctionCharacter(C)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    sget-object v0, Lio/github/rosemoe/sora/text/FunctionCharacters;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_1

    const-string p0, "DEL"

    return-object p0

    :cond_1
    const-string p0, "UNK"

    return-object p0
.end method

.method public static isEditorFunctionChar(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    invoke-static {p0}, Lio/github/rosemoe/sora/text/FunctionCharacters;->isFunctionCharacter(C)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFunctionCharacter(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7f

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
