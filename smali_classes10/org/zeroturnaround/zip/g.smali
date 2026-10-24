.class Lorg/zeroturnaround/zip/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;
.implements Lorg/zeroturnaround/zip/ZipInfoCallback;


# instance fields
.field private final a:Lorg/zeroturnaround/zip/ZipEntryCallback;

.field private final b:Lorg/zeroturnaround/zip/ZipInfoCallback;


# direct methods
.method public constructor <init>(Lorg/zeroturnaround/zip/ZipEntryCallback;Lorg/zeroturnaround/zip/ZipInfoCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only one of ZipEntryCallback and ZipInfoCallback must be specified together"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/zeroturnaround/zip/g;->a:Lorg/zeroturnaround/zip/ZipEntryCallback;

    iput-object p2, p0, Lorg/zeroturnaround/zip/g;->b:Lorg/zeroturnaround/zip/ZipInfoCallback;

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/g;->a:Lorg/zeroturnaround/zip/ZipEntryCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lorg/zeroturnaround/zip/g;->process(Ljava/util/zip/ZipEntry;)V

    :goto_0
    return-void
.end method

.method public process(Ljava/util/zip/ZipEntry;)V
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/g;->b:Lorg/zeroturnaround/zip/ZipInfoCallback;

    invoke-interface {v0, p1}, Lorg/zeroturnaround/zip/ZipInfoCallback;->process(Ljava/util/zip/ZipEntry;)V

    return-void
.end method
