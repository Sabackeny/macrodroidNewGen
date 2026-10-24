.class public final enum Lorg/jcodings/transcode/EConvResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodings/transcode/EConvResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodings/transcode/EConvResult;

.field public static final enum AfterOutput:Lorg/jcodings/transcode/EConvResult;

.field public static final enum DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

.field public static final enum Finished:Lorg/jcodings/transcode/EConvResult;

.field public static final enum IncompleteInput:Lorg/jcodings/transcode/EConvResult;

.field public static final enum InvalidByteSequence:Lorg/jcodings/transcode/EConvResult;

.field public static final enum SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

.field public static final enum UndefinedConversion:Lorg/jcodings/transcode/EConvResult;


# instance fields
.field private final symbolicName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/jcodings/transcode/EConvResult;

    const-string v1, "InvalidByteSequence"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jcodings/transcode/EConvResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jcodings/transcode/EConvResult;->InvalidByteSequence:Lorg/jcodings/transcode/EConvResult;

    new-instance v1, Lorg/jcodings/transcode/EConvResult;

    const-string v3, "UndefinedConversion"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jcodings/transcode/EConvResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jcodings/transcode/EConvResult;->UndefinedConversion:Lorg/jcodings/transcode/EConvResult;

    new-instance v3, Lorg/jcodings/transcode/EConvResult;

    const-string v5, "DestinationBufferFull"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jcodings/transcode/EConvResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jcodings/transcode/EConvResult;->DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

    new-instance v5, Lorg/jcodings/transcode/EConvResult;

    const-string v7, "SourceBufferEmpty"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jcodings/transcode/EConvResult;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    new-instance v7, Lorg/jcodings/transcode/EConvResult;

    const-string v9, "Finished"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jcodings/transcode/EConvResult;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jcodings/transcode/EConvResult;->Finished:Lorg/jcodings/transcode/EConvResult;

    new-instance v9, Lorg/jcodings/transcode/EConvResult;

    const-string v11, "AfterOutput"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jcodings/transcode/EConvResult;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jcodings/transcode/EConvResult;->AfterOutput:Lorg/jcodings/transcode/EConvResult;

    new-instance v11, Lorg/jcodings/transcode/EConvResult;

    const-string v13, "IncompleteInput"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jcodings/transcode/EConvResult;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jcodings/transcode/EConvResult;->IncompleteInput:Lorg/jcodings/transcode/EConvResult;

    const/4 v13, 0x7

    new-array v13, v13, [Lorg/jcodings/transcode/EConvResult;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lorg/jcodings/transcode/EConvResult;->$VALUES:[Lorg/jcodings/transcode/EConvResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x5f

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jcodings/transcode/EConvResult;->symbolicName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodings/transcode/EConvResult;
    .locals 1

    const-class v0, Lorg/jcodings/transcode/EConvResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodings/transcode/EConvResult;

    return-object p0
.end method

.method public static values()[Lorg/jcodings/transcode/EConvResult;
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->$VALUES:[Lorg/jcodings/transcode/EConvResult;

    invoke-virtual {v0}, [Lorg/jcodings/transcode/EConvResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodings/transcode/EConvResult;

    return-object v0
.end method


# virtual methods
.method public isAfterOutput()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->AfterOutput:Lorg/jcodings/transcode/EConvResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDestinationBufferFull()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->DestinationBufferFull:Lorg/jcodings/transcode/EConvResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinished()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->Finished:Lorg/jcodings/transcode/EConvResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isIncompleteInput()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->IncompleteInput:Lorg/jcodings/transcode/EConvResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInvalidByteSequence()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->InvalidByteSequence:Lorg/jcodings/transcode/EConvResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSourceBufferEmpty()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->SourceBufferEmpty:Lorg/jcodings/transcode/EConvResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUndefinedConversion()Z
    .locals 1

    sget-object v0, Lorg/jcodings/transcode/EConvResult;->UndefinedConversion:Lorg/jcodings/transcode/EConvResult;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public symbolicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/transcode/EConvResult;->symbolicName:Ljava/lang/String;

    return-object v0
.end method
