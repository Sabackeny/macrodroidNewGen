.class final Lorg/zeroturnaround/zip/ZipUtil$j;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->addOrReplaceEntries(Ljava/io/File;[Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/zip/ZipOutputStream;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$j;->a:Ljava/util/Set;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$j;->b:Ljava/util/Map;

    iput-object p3, p0, Lorg/zeroturnaround/zip/ZipUtil$j;->c:Ljava/util/zip/ZipOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$j;->a:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$j;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zeroturnaround/zip/ZipEntrySource;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$j;->c:Ljava/util/zip/ZipOutputStream;

    invoke-static {v0, p1}, Lorg/zeroturnaround/zip/ZipUtil;->b(Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$j;->c:Ljava/util/zip/ZipOutputStream;

    invoke-static {p2, p1, v0}, Lorg/zeroturnaround/zip/h;->d(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/zeroturnaround/zip/ZipUtil;->a()Lorg/slf4j/Logger;

    move-result-object p1

    invoke-interface {p1}, Lorg/slf4j/Logger;->isDebugEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/zeroturnaround/zip/ZipUtil;->a()Lorg/slf4j/Logger;

    move-result-object p1

    const-string v0, "Duplicate entry: {}"

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
