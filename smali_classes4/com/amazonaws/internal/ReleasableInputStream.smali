.class public Lcom/amazonaws/internal/ReleasableInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;

# interfaces
.implements Lcom/amazonaws/internal/Releasable;


# static fields
.field private static final b:Lcom/amazonaws/logging/Log;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/ReleasableInputStream;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/internal/ReleasableInputStream;->b:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private d()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/internal/ReleasableInputStream;->b:Lcom/amazonaws/logging/Log;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const-string v2, "IFY"

    const-string v2, "FYI"

    const/4 v3, 0x4

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x2

    instance-of v0, v0, Lcom/amazonaws/internal/Releasable;

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v3, 0x6

    check-cast v0, Lcom/amazonaws/internal/Releasable;

    const/4 v3, 0x4

    invoke-interface {v0}, Lcom/amazonaws/internal/Releasable;->release()V

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    const/4 v3, 0x5

    return-void
.end method

.method public static wrap(Ljava/io/InputStream;)Lcom/amazonaws/internal/ReleasableInputStream;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazonaws/internal/ReleasableInputStream;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Ljava/io/FileInputStream;

    invoke-static {p0}, Lcom/amazonaws/internal/ResettableInputStream;->newResettableInputStream(Ljava/io/FileInputStream;)Lcom/amazonaws/internal/ResettableInputStream;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lcom/amazonaws/internal/ReleasableInputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/amazonaws/internal/ReleasableInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/internal/ReleasableInputStream;->d()V

    :cond_0
    return-void
.end method

.method public final disableClose()Lcom/amazonaws/internal/ReleasableInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/internal/ReleasableInputStream;",
            ">()TT;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;->a:Z

    const/4 v1, 0x7

    return-object p0
.end method

.method public final isCloseDisabled()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/amazonaws/internal/ReleasableInputStream;->a:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/amazonaws/internal/ReleasableInputStream;->d()V

    return-void
.end method
