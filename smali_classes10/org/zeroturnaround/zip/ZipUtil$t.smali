.class final Lorg/zeroturnaround/zip/ZipUtil$t;
.super Lorg/zeroturnaround/zip/ZipUtil$z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/zeroturnaround/zip/ZipUtil;->addEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lorg/zeroturnaround/zip/ZipEntrySource;


# direct methods
.method constructor <init>(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;)V
    .locals 0

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$t;->a:Ljava/io/File;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$t;->b:Lorg/zeroturnaround/zip/ZipEntrySource;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/zeroturnaround/zip/ZipUtil$z;-><init>(Lorg/zeroturnaround/zip/ZipUtil$k;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$t;->a:Ljava/io/File;

    iget-object v1, p0, Lorg/zeroturnaround/zip/ZipUtil$t;->b:Lorg/zeroturnaround/zip/ZipEntrySource;

    invoke-static {v0, v1, p1}, Lorg/zeroturnaround/zip/ZipUtil;->addEntry(Ljava/io/File;Lorg/zeroturnaround/zip/ZipEntrySource;Ljava/io/File;)V

    const/4 p1, 0x1

    return p1
.end method
