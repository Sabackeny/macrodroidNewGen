.class public Lorg/jcodings/exception/EncodingException;
.super Lorg/jcodings/exception/JCodingsException;


# instance fields
.field private final error:Lorg/jcodings/exception/EncodingError;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jcodings/exception/EncodingException;->error:Lorg/jcodings/exception/EncodingError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jcodings/exception/EncodingException;->error:Lorg/jcodings/exception/EncodingError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;[BII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/jcodings/exception/EncodingException;->error:Lorg/jcodings/exception/EncodingError;

    return-void
.end method

.method public constructor <init>(Lorg/jcodings/exception/EncodingError;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jcodings/exception/EncodingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jcodings/exception/EncodingException;->error:Lorg/jcodings/exception/EncodingError;

    return-void
.end method

.method public constructor <init>(Lorg/jcodings/exception/EncodingError;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lorg/jcodings/exception/EncodingError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/jcodings/exception/EncodingException;->error:Lorg/jcodings/exception/EncodingError;

    return-void
.end method

.method public constructor <init>(Lorg/jcodings/exception/EncodingError;[BII)V
    .locals 1

    invoke-virtual {p1}, Lorg/jcodings/exception/EncodingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;[BII)V

    iput-object p1, p0, Lorg/jcodings/exception/EncodingException;->error:Lorg/jcodings/exception/EncodingError;

    return-void
.end method


# virtual methods
.method public getError()Lorg/jcodings/exception/EncodingError;
    .locals 1

    iget-object v0, p0, Lorg/jcodings/exception/EncodingException;->error:Lorg/jcodings/exception/EncodingError;

    return-object v0
.end method
