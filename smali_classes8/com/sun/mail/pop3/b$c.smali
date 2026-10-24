.class Lcom/sun/mail/pop3/b$c;
.super Lcom/sun/mail/pop3/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/mail/pop3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private e:Lcom/sun/mail/auth/Ntlm;

.field final synthetic f:Lcom/sun/mail/pop3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sun/mail/pop3/b;)V
    .locals 1

    iput-object p1, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    const-string v0, "NTLM"

    invoke-direct {p0, p1, v0}, Lcom/sun/mail/pop3/b$a;-><init>(Lcom/sun/mail/pop3/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sun/mail/pop3/b$c;->e:Lcom/sun/mail/auth/Ntlm;

    iget-object p2, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    iget-object p2, p2, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sun/mail/auth/Ntlm;->generateType3Msg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {p2, p1}, Lcom/sun/mail/pop3/b;->b(Lcom/sun/mail/pop3/b;Ljava/lang/String;)Lcom/sun/mail/pop3/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/b$a;->a:Lcom/sun/mail/pop3/c;

    return-void
.end method

.method d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance p1, Lcom/sun/mail/auth/Ntlm;

    iget-object p2, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->g(Lcom/sun/mail/pop3/b;)Ljava/util/Properties;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {v1}, Lcom/sun/mail/pop3/b;->f(Lcom/sun/mail/pop3/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".auth.ntlm.domain"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->h(Lcom/sun/mail/pop3/b;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->a(Lcom/sun/mail/pop3/b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/sun/mail/auth/Ntlm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sun/mail/util/MailLogger;)V

    iput-object p1, p0, Lcom/sun/mail/pop3/b$c;->e:Lcom/sun/mail/auth/Ntlm;

    iget-object p1, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {p1}, Lcom/sun/mail/pop3/b;->g(Lcom/sun/mail/pop3/b;)Ljava/util/Properties;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {p3}, Lcom/sun/mail/pop3/b;->f(Lcom/sun/mail/pop3/b;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".auth.ntlm.flags"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {p2}, Lcom/sun/mail/pop3/b;->g(Lcom/sun/mail/pop3/b;)Ljava/util/Properties;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/sun/mail/pop3/b$c;->f:Lcom/sun/mail/pop3/b;

    invoke-static {p4}, Lcom/sun/mail/pop3/b;->f(Lcom/sun/mail/pop3/b;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".auth.ntlm.v2"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p2, p3, p4}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p2

    iget-object p3, p0, Lcom/sun/mail/pop3/b$c;->e:Lcom/sun/mail/auth/Ntlm;

    invoke-virtual {p3, p1, p2}, Lcom/sun/mail/auth/Ntlm;->generateType1Msg(IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
