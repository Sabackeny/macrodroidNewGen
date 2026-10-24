.class Lorg/zeroturnaround/zip/ZipUtil$x;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/zeroturnaround/zip/ZipUtil$k;)V
    .locals 0

    invoke-direct {p0}, Lorg/zeroturnaround/zip/ZipUtil$x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$x;->a:[B

    return-object v0
.end method

.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 0

    invoke-static {p1}, Lorg/zeroturnaround/zip/commons/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$x;->a:[B

    return-void
.end method
