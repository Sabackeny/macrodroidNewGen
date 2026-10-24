.class Lcom/sun/mail/pop3/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/io/File;

.field private b:Lcom/sun/mail/pop3/f;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pop3."

    const-string v1, ".mbox"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/e;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    new-instance p1, Lcom/sun/mail/pop3/f;

    iget-object v0, p0, Lcom/sun/mail/pop3/e;->a:Ljava/io/File;

    invoke-direct {p1, v0}, Lcom/sun/mail/pop3/f;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/sun/mail/pop3/e;->b:Lcom/sun/mail/pop3/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/e;->b:Lcom/sun/mail/pop3/f;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/f;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/sun/mail/pop3/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public b()Lcom/sun/mail/pop3/a;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/pop3/e;->b:Lcom/sun/mail/pop3/f;

    invoke-virtual {v0}, Lcom/sun/mail/pop3/f;->b()Lcom/sun/mail/pop3/a;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/pop3/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
