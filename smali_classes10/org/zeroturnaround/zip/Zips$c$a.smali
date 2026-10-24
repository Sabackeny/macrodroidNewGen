.class Lorg/zeroturnaround/zip/Zips$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/Zips$c;->a(Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Ljava/util/zip/ZipEntry;

.field final synthetic d:Ljava/util/zip/ZipOutputStream;

.field final synthetic e:Lorg/zeroturnaround/zip/Zips$c;


# direct methods
.method constructor <init>(Lorg/zeroturnaround/zip/Zips$c;Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/Zips$c$a;->e:Lorg/zeroturnaround/zip/Zips$c;

    iput-object p2, p0, Lorg/zeroturnaround/zip/Zips$c$a;->a:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    iput-object p3, p0, Lorg/zeroturnaround/zip/Zips$c$a;->b:Ljava/io/InputStream;

    iput-object p4, p0, Lorg/zeroturnaround/zip/Zips$c$a;->c:Ljava/util/zip/ZipEntry;

    iput-object p5, p0, Lorg/zeroturnaround/zip/Zips$c$a;->d:Ljava/util/zip/ZipOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/zeroturnaround/zip/Zips$c$a;->a:Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;

    iget-object v1, p0, Lorg/zeroturnaround/zip/Zips$c$a;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/zeroturnaround/zip/Zips$c$a;->c:Ljava/util/zip/ZipEntry;

    iget-object v3, p0, Lorg/zeroturnaround/zip/Zips$c$a;->d:Ljava/util/zip/ZipOutputStream;

    invoke-interface {v0, v1, v2, v3}, Lorg/zeroturnaround/zip/transform/ZipEntryTransformer;->transform(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    :goto_0
    return-void
.end method
