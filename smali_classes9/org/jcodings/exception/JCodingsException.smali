.class public Lorg/jcodings/exception/JCodingsException;
.super Ljava/lang/RuntimeException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "%n"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    sub-int/2addr p4, p3

    invoke-direct {v0, p2, p3, p4}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, p1, v0}, Lorg/jcodings/exception/JCodingsException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
