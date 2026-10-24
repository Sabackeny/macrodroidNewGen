.class Lorg/zeroturnaround/zip/ZipUtil$y;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$y;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 0

    iget-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$y;->a:Ljava/io/File;

    invoke-static {p1, p2}, Lorg/zeroturnaround/zip/commons/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/File;)V

    return-void
.end method
