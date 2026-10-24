.class Lcom/sun/mail/imap/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/mail/iap/Literal;


# instance fields
.field private a:Ljavax/mail/Message;

.field private b:I

.field private c:[B


# direct methods
.method public constructor <init>(Ljavax/mail/Message;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sun/mail/imap/b;->b:I

    iput-object p1, p0, Lcom/sun/mail/imap/b;->a:Ljavax/mail/Message;

    new-instance v0, Lcom/sun/mail/imap/a;

    invoke-direct {v0, p2}, Lcom/sun/mail/imap/a;-><init>(I)V

    new-instance p2, Lcom/sun/mail/util/CRLFOutputStream;

    invoke-direct {p2, v0}, Lcom/sun/mail/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p1, p2}, Ljavax/mail/Part;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Lcom/sun/mail/imap/a;->c()I

    move-result p1

    iput p1, p0, Lcom/sun/mail/imap/b;->b:I

    invoke-virtual {v0}, Lcom/sun/mail/imap/a;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/imap/b;->c:[B

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/b;->b:I

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/b;->c:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/sun/mail/imap/b;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/sun/mail/util/CRLFOutputStream;

    invoke-direct {v0, p1}, Lcom/sun/mail/util/CRLFOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/sun/mail/imap/b;->a:Ljavax/mail/Message;

    invoke-interface {p1, v0}, Ljavax/mail/Part;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessagingException while appending message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
