.class Lcom/sun/mail/smtp/SMTPTransport$LoginAuthenticator;
.super Lcom/sun/mail/smtp/SMTPTransport$Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/smtp/SMTPTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoginAuthenticator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/smtp/SMTPTransport;


# direct methods
.method constructor <init>(Lcom/sun/mail/smtp/SMTPTransport;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$LoginAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    const-string v0, "LOGIN"

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;-><init>(Lcom/sun/mail/smtp/SMTPTransport;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method doAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$LoginAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand([B)I

    move-result p1

    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    const/16 p3, 0x14e

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Lcom/sun/mail/smtp/SMTPTransport$LoginAuthenticator;->this$0:Lcom/sun/mail/smtp/SMTPTransport;

    invoke-virtual {p4, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Lcom/sun/mail/util/BASE64EncoderStream;->encode([B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/smtp/SMTPTransport;->simpleCommand([B)I

    move-result p1

    iput p1, p0, Lcom/sun/mail/smtp/SMTPTransport$Authenticator;->resp:I

    :cond_0
    return-void
.end method
