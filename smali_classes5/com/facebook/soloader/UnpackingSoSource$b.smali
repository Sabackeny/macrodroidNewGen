.class Lcom/facebook/soloader/UnpackingSoSource$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/soloader/UnpackingSoSource;->j(Lcom/facebook/soloader/FileLocker;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/soloader/FileLocker;

.field final synthetic d:Lcom/facebook/soloader/UnpackingSoSource;


# direct methods
.method constructor <init>(Lcom/facebook/soloader/UnpackingSoSource;ZLjava/io/File;Lcom/facebook/soloader/FileLocker;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->d:Lcom/facebook/soloader/UnpackingSoSource;

    iput-boolean p2, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->a:Z

    iput-object p3, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->c:Lcom/facebook/soloader/FileLocker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x5

    const-string v0, "cnsr emyor t(hf)ad re"

    const-string v0, " (from syncer thread)"

    const-string v1, "oelm sosrgeirdetf  lon ksocr "

    const-string v1, "releasing dso store lock for "

    const/4 v6, 0x3

    const-string/jumbo v2, "starting syncer worker"

    const-string v3, "kSnooSeonrpc-abguifc"

    const-string v3, "fb-UnpackingSoSource"

    const/4 v6, 0x2

    invoke-static {v3, v2}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->a:Z

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->d:Lcom/facebook/soloader/UnpackingSoSource;

    iget-object v2, v2, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/soloader/SysUtil;->fsyncAll(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->b:Ljava/io/File;

    const/4 v6, 0x2

    iget-boolean v4, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->a:Z

    const/4 v6, 0x6

    const/4 v5, 0x1

    invoke-static {v2, v5, v4}, Lcom/facebook/soloader/UnpackingSoSource;->c(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->d:Lcom/facebook/soloader/UnpackingSoSource;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v3, v0}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->c:Lcom/facebook/soloader/FileLocker;

    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    const/4 v6, 0x4

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x6

    goto :goto_2

    :goto_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->d:Lcom/facebook/soloader/UnpackingSoSource;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/facebook/soloader/DirectorySoSource;->a:Ljava/io/File;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/soloader/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/soloader/UnpackingSoSource$b;->c:Lcom/facebook/soloader/FileLocker;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/facebook/soloader/FileLocker;->close()V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
