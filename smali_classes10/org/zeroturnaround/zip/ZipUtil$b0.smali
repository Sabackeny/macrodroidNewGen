.class Lorg/zeroturnaround/zip/ZipUtil$b0;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/zeroturnaround/zip/ZipEntryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeroturnaround/zip/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b0"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/zeroturnaround/zip/ZipEntryCallback;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/zeroturnaround/zip/ZipEntryCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/zeroturnaround/zip/ZipUtil$b0;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/zeroturnaround/zip/ZipUtil$b0;->b:Lorg/zeroturnaround/zip/ZipEntryCallback;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/zeroturnaround/zip/ZipUtil$b0;->c:Z

    return v0
.end method

.method public process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V
    .locals 2

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$b0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/zeroturnaround/zip/ZipUtil$b0;->c:Z

    iget-object v0, p0, Lorg/zeroturnaround/zip/ZipUtil$b0;->b:Lorg/zeroturnaround/zip/ZipEntryCallback;

    invoke-interface {v0, p1, p2}, Lorg/zeroturnaround/zip/ZipEntryCallback;->process(Ljava/io/InputStream;Ljava/util/zip/ZipEntry;)V

    :cond_0
    return-void
.end method
