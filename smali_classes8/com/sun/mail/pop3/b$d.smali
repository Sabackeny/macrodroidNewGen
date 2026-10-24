.class Lcom/sun/mail/pop3/b$d;
.super Lcom/sun/mail/pop3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic e:Lcom/sun/mail/pop3/b;


# direct methods
.method constructor <init>(Lcom/sun/mail/pop3/b;)V
    .locals 2

    iput-object p1, p0, Lcom/sun/mail/pop3/b$d;->e:Lcom/sun/mail/pop3/b;

    const-string v0, "XOAUTH2"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/sun/mail/pop3/b$a;-><init>(Lcom/sun/mail/pop3/b;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-object p1, p1, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/BASE64DecoderStream;->decode([B)[B

    move-result-object p1

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance p1, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "OAUTH2 authentication failed: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "user="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u0001auth=Bearer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u0001\u0001"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/pop3/b$d;->e:Lcom/sun/mail/pop3/b;

    invoke-static {v0}, Lcom/sun/mail/pop3/b;->g(Lcom/sun/mail/pop3/b;)Ljava/util/Properties;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sun/mail/pop3/b$d;->e:Lcom/sun/mail/pop3/b;

    invoke-static {v3}, Lcom/sun/mail/pop3/b;->f(Lcom/sun/mail/pop3/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".auth.xoauth2.two.line.authentication.format"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/sun/mail/pop3/b;->i(Lcom/sun/mail/pop3/b;Ljava/util/Properties;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sun/mail/pop3/b$d;->e:Lcom/sun/mail/pop3/b;

    invoke-static {v0}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/pop3/b$d;->e:Lcom/sun/mail/pop3/b;

    invoke-static {v0}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " using two line authentication format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/pop3/b$d;->e:Lcom/sun/mail/pop3/b;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const-string p2, "="

    :cond_1
    invoke-static {v0, p1, p2}, Lcom/sun/mail/pop3/b;->j(Lcom/sun/mail/pop3/b;Ljava/lang/String;Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/sun/mail/pop3/b$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
