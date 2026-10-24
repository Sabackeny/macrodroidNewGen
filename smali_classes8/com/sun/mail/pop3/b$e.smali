.class Lcom/sun/mail/pop3/b$e;
.super Lcom/sun/mail/pop3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic e:Lcom/sun/mail/pop3/b;


# direct methods
.method constructor <init>(Lcom/sun/mail/pop3/b;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/mail/pop3/b$e;->e:Lcom/sun/mail/pop3/b;

    const-string v0, "PLAIN"

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/pop3/b$a;-><init>(Lcom/sun/mail/pop3/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/io/EOFException;

    const-string p2, "PLAIN asked for more"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lcom/sun/mail/util/BASE64EncoderStream;

    const v1, 0x7fffffff

    invoke-direct {v0, p1, v1}, Lcom/sun/mail/util/BASE64EncoderStream;-><init>(Ljava/io/OutputStream;I)V

    if-eqz p2, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/sun/mail/util/ASCIIUtility;->toString([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
