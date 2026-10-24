.class Lcom/sun/mail/imap/protocol/a;
.super Ljavax/mail/internet/InternetAddress;


# static fields
.field private static final serialVersionUID:J = -0x353b93d010f59e38L


# instance fields
.field private group:Z

.field private grouplist:[Ljavax/mail/internet/InternetAddress;

.field private groupname:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sun/mail/iap/Response;)V
    .locals 5

    invoke-direct {p0}, Ljavax/mail/internet/InternetAddress;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/imap/protocol/a;->group:Z

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readByte()B

    move-result v0

    const/16 v1, 0x28

    const-string v2, "ADDRESS parse error"

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->encodedPersonal:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->skipSpaces()V

    const/16 v3, 0x29

    invoke-virtual {p1, v3}, Lcom/sun/mail/iap/Response;->isNextNonSpace(C)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/sun/mail/imap/protocol/a;->group:Z

    iput-object v0, p0, Lcom/sun/mail/imap/protocol/a;->groupname:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/mail/imap/protocol/a;->groupname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->peekByte()B

    move-result v2

    if-eq v2, v3, :cond_3

    new-instance v2, Lcom/sun/mail/imap/protocol/a;

    invoke-direct {v2, p1}, Lcom/sun/mail/imap/protocol/a;-><init>(Lcom/sun/mail/iap/Response;)V

    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljavax/mail/internet/InternetAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x3b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/sun/mail/imap/protocol/a;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/mail/internet/InternetAddress;

    iput-object p1, p0, Lcom/sun/mail/imap/protocol/a;->grouplist:[Ljavax/mail/internet/InternetAddress;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    iput-object v0, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v1, p0, Ljavax/mail/internet/InternetAddress;->address:Ljava/lang/String;

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {p1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/sun/mail/iap/ParsingException;

    invoke-direct {p1, v2}, Lcom/sun/mail/iap/ParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/a;->group:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/imap/protocol/a;->groupname:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGroup(Z)[Ljavax/mail/internet/InternetAddress;
    .locals 0

    iget-object p1, p0, Lcom/sun/mail/imap/protocol/a;->grouplist:[Ljavax/mail/internet/InternetAddress;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, [Ljavax/mail/internet/InternetAddress;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/mail/internet/InternetAddress;

    return-object p1
.end method

.method public isGroup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/protocol/a;->group:Z

    return v0
.end method
