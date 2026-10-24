.class public interface abstract Lorg/zeroturnaround/zip/extra/ZipExtraField;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getCentralDirectoryData()[B
.end method

.method public abstract getCentralDirectoryLength()Lorg/zeroturnaround/zip/extra/ZipShort;
.end method

.method public abstract getHeaderId()Lorg/zeroturnaround/zip/extra/ZipShort;
.end method

.method public abstract getLocalFileDataData()[B
.end method

.method public abstract getLocalFileDataLength()Lorg/zeroturnaround/zip/extra/ZipShort;
.end method

.method public abstract parseFromLocalFileData([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation
.end method
