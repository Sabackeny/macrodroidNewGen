.class public Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/extra/ZipExtraField;


# instance fields
.field private a:Lorg/zeroturnaround/zip/extra/ZipShort;

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B)[B
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCentralDirectoryData()[B
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->c:[B

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->a([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->getLocalFileDataData()[B

    move-result-object v0

    return-object v0
.end method

.method public getCentralDirectoryLength()Lorg/zeroturnaround/zip/extra/ZipShort;
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->c:[B

    if-eqz v0, :cond_0

    new-instance v1, Lorg/zeroturnaround/zip/extra/ZipShort;

    array-length v0, v0

    invoke-direct {v1, v0}, Lorg/zeroturnaround/zip/extra/ZipShort;-><init>(I)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->getLocalFileDataLength()Lorg/zeroturnaround/zip/extra/ZipShort;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderId()Lorg/zeroturnaround/zip/extra/ZipShort;
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->a:Lorg/zeroturnaround/zip/extra/ZipShort;

    return-object v0
.end method

.method public getLocalFileDataData()[B
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->b:[B

    invoke-static {v0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getLocalFileDataLength()Lorg/zeroturnaround/zip/extra/ZipShort;
    .locals 2

    new-instance v0, Lorg/zeroturnaround/zip/extra/ZipShort;

    iget-object v1, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->b:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lorg/zeroturnaround/zip/extra/ZipShort;-><init>(I)V

    return-object v0
.end method

.method public parseFromCentralDirectoryData([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->setCentralDirectoryData([B)V

    iget-object p1, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->b:[B

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->setLocalFileDataData([B)V

    :cond_0
    return-void
.end method

.method public parseFromLocalFileData([BII)V
    .locals 2

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->setLocalFileDataData([B)V

    return-void
.end method

.method public setCentralDirectoryData([B)V
    .locals 0

    invoke-static {p1}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->c:[B

    return-void
.end method

.method public setHeaderId(Lorg/zeroturnaround/zip/extra/ZipShort;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->a:Lorg/zeroturnaround/zip/extra/ZipShort;

    return-void
.end method

.method public setLocalFileDataData([B)V
    .locals 0

    invoke-static {p1}, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->a([B)[B

    move-result-object p1

    iput-object p1, p0, Lorg/zeroturnaround/zip/extra/UnrecognizedExtraField;->b:[B

    return-void
.end method
