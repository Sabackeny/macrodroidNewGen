.class abstract Lorg/zeroturnaround/zip/i;
.super Ljava/lang/Object;


# direct methods
.method static a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;
    .locals 1

    new-instance v0, Lorg/zeroturnaround/zip/ZipException;

    invoke-direct {v0, p0}, Lorg/zeroturnaround/zip/ZipException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
