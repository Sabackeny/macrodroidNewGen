.class Lorg/zeroturnaround/zip/Zips$b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/Zips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/zip/ZipOutputStream;

.field private final c:Ljava/util/Set;

.field private final d:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/zeroturnaround/zip/Zips$b;->b:Ljava/util/zip/ZipOutputStream;

    iput-boolean p3, p0, Lorg/zeroturnaround/zip/Zips$b;->d:Z

    invoke-static {p1}, Lorg/zeroturnaround/zip/ZipUtil;->r(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips$b;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips$b;->c:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;ZLorg/zeroturnaround/zip/Zips$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/zeroturnaround/zip/Zips$b;-><init>(Ljava/util/List;Ljava/util/zip/ZipOutputStream;Z)V

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$b;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips$b;->b:Ljava/util/zip/ZipOutputStream;

    iget-boolean v1, p0, Lorg/zeroturnaround/zip/Zips$b;->d:Z

    invoke-static {p2, p1, v0, v1}, Lorg/zeroturnaround/zip/h;->e(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$b;->b:Ljava/util/zip/ZipOutputStream;

    invoke-interface {v0, p1, p2, v1}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;->transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V

    :goto_0
    return-void
.end method
