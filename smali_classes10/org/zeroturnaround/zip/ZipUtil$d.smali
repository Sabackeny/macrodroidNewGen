.class final Lorg/zeroturnaround/zip/ZipUtil$d;
.super Lorg/zeroturnaround/zip/ZipUtil$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->replaceEntry(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$d;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/zeroturnaround/zip/ZipUtil$d;->c:Ljava/io/File;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$z;-><init>(Lorg/zeroturnaround/zip/ZipUtil$k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 4

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$d;->a:Ljava/io/File;

    new-instance v1, Lorg/zeroturnaround/zip/FileSource;

    iget-object v2, p0, Lorg/zeroturnaround/zip/ZipUtil$d;->b:Ljava/lang/String;

    iget-object v3, p0, Lorg/zeroturnaround/zip/ZipUtil$d;->c:Ljava/io/File;

    invoke-direct {v1, v2, v3}, Lorg/zeroturnaround/zip/FileSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0, v1, p1}, Lorg/zeroturnaround/zip/ZipUtil;->replaceEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)Z

    move-result p1

    return p1
.end method
