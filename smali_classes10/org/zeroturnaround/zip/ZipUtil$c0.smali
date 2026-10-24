.class Lorg/zeroturnaround/zip/ZipUtil$c0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c0"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:I

.field private final c:Ljava/util/zip/ZipOutputStream;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->d:Ljava/util/Set;

    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipUtil;->r(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iput p1, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->b:I

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->c:Ljava/util/zip/ZipOutputStream;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->d:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->a:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->c:Ljava/util/zip/ZipOutputStream;

    invoke-interface {v0, p1, p2, v1}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;->transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$c0;->c:Ljava/util/zip/ZipOutputStream;

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
