.class final Lorg/zeroturnaround/zip/ZipUtil$c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->f(Ljava/io/File;Ljava/util/zip/ZipOutputStream;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/zip/ZipOutputStream;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$c;->a:Ljava/util/Set;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$c;->b:Ljava/util/Set;

    iput-object p3, p0, Lorg/zeroturnaround/zip/ZipUtil$c;->c:Ljava/util/Set;

    iput-object p4, p0, Lorg/zeroturnaround/zip/ZipUtil$c;->d:Ljava/util/zip/ZipOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 3

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$c;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_2
    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$c;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$c;->d:Ljava/util/zip/ZipOutputStream;

    invoke-static {p2, p1, v0}, Lorg/zeroturnaround/zip/h;->d(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lorg/zeroturnaround/zip/ZipUtil;->a()Lorg/slf4j/Logger;

    move-result-object p1

    invoke-interface {p1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lorg/zeroturnaround/zip/ZipUtil;->a()Lorg/slf4j/Logger;

    move-result-object p1

    const-string p2, "Duplicate entry: {}"

    invoke-interface {p1, p2, v0}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
