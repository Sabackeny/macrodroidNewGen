.class final Lorg/zeroturnaround/zip/ZipUtil$a0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a0"
.end annotation


# instance fields
.field private a:Ljava/util/zip/ZipOutputStream;


# direct methods
.method private constructor <init>(Ljava/io/File;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$a0;->a:Ljava/util/zip/ZipOutputStream;

    invoke-virtual {v0, p2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lorg/zeroturnaround/zip/i;->a(Ljava/io/IOException;)Lorg/zeroturnaround/zip/ZipException;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;ILorg/zeroturnaround/zip/ZipUtil$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/zeroturnaround/zip/ZipUtil$a0;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method static synthetic a(Lorg/zeroturnaround/zip/ZipUtil$a0;)V
    .locals 0

    invoke-direct {p0}, Lorg/zeroturnaround/zip/ZipUtil$a0;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$a0;->a:Ljava/util/zip/ZipOutputStream;

    invoke-static {v0}, Lorg/zeroturnaround/zip/commons/IOUtils;->closeQuietly(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$a0;->a:Ljava/util/zip/ZipOutputStream;

    invoke-static {p2, p1, v0}, Lorg/zeroturnaround/zip/h;->d(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;)V

    return-void
.end method
