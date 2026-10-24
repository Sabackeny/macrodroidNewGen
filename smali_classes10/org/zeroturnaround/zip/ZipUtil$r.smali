.class final Lorg/zeroturnaround/zip/ZipUtil$r;
.super Lorg/zeroturnaround/zip/ZipUtil$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->addEntry(Ljava/io/File;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$r;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$r;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/zeroturnaround/zip/ZipUtil$r;->c:[B

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$z;-><init>(Lorg/zeroturnaround/zip/ZipUtil$k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$r;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$r;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/zeroturnaround/zip/ZipUtil$r;->c:[B

    invoke-static {v0, v1, v2, p1}, Lorg/zeroturnaround/zip/ZipUtil;->addEntry(Ljava/io/File;Ljava/lang/String;[BLjava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method
