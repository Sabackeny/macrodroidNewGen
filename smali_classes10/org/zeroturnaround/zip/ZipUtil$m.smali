.class final Lorg/zeroturnaround/zip/ZipUtil$m;
.super Lorg/zeroturnaround/zip/ZipUtil$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->transformEntry(Ljava/io/File;Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$m;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$m;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/zeroturnaround/zip/ZipUtil$m;->c:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$z;-><init>(Lorg/zeroturnaround/zip/ZipUtil$k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$m;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$m;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/zeroturnaround/zip/ZipUtil$m;->c:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    invoke-static {v0, v1, v2, p1}, Lorg/zeroturnaround/zip/ZipUtil;->transformEntry(Ljava/io/File;Ljava/lang/String;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
