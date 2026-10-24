.class final Lorg/zeroturnaround/zip/ZipUtil$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->e(Ljava/io/File;Ljava/util/zip/ZipOutputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/zip/ZipOutputStream;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$a;->a:Ljava/util/Set;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$a;->b:Ljava/util/zip/ZipOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$a;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$a;->b:Ljava/util/zip/ZipOutputStream;

    invoke-static {p2, p1, v0}, Lorg/zeroturnaround/zip/h;->d(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/zeroturnaround/zip/ZipUtil;->a()Lorg/slf4j/Logger;

    move-result-object p1

    invoke-interface {p1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lorg/zeroturnaround/zip/ZipUtil;->a()Lorg/slf4j/Logger;

    move-result-object p1

    const-string p2, "Duplicate entry: {}"

    invoke-interface {p1, p2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
