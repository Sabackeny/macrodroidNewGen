.class public Lorg/zeroturnaround/zip/timestamps/Java8TimestampStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/timestamps/TimestampStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setTime(Ljava/util/zip/ZipEntry;Ljava/util/zip/ZipEntry;)V
    .locals 1

    invoke-static {p2}, Lb5/a;->a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lb5/b;->a(Ljava/util/zip/ZipEntry;Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_0
    invoke-static {p2}, Lb5/c;->a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lb5/d;->a(Ljava/util/zip/ZipEntry;Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_1
    invoke-static {p2}, Lb5/e;->a(Ljava/util/zip/ZipEntry;)Ljava/nio/file/attribute/FileTime;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lb5/f;->a(Ljava/util/zip/ZipEntry;Ljava/nio/file/attribute/FileTime;)Ljava/util/zip/ZipEntry;

    :cond_2
    return-void
.end method
