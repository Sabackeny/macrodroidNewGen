.class public Lcom/sun/mail/pop3/POP3Store;
.super Ljavax/mail/Store;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Lcom/sun/mail/pop3/b;

.field private e:Lcom/sun/mail/pop3/POP3Folder;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/util/Map;

.field private n:Lcom/sun/mail/util/MailLogger;

.field volatile o:Ljava/lang/reflect/Constructor;

.field volatile p:Z

.field volatile r:Z

.field volatile s:Z

.field volatile t:Z

.field volatile u:Z

.field volatile v:Z

.field volatile w:Ljava/io/File;

.field volatile x:Z

.field volatile y:Z


# direct methods
.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 2

    const-string v0, "pop3"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sun/mail/pop3/POP3Store;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0, p1, p2}, Ljavax/mail/Store;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const-string v0, "pop3"

    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->a:Ljava/lang/String;

    const/16 v0, 0x6e

    iput v0, p0, Lcom/sun/mail/pop3/POP3Store;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Store;->e:Lcom/sun/mail/pop3/POP3Folder;

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Store;->f:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, p0, Lcom/sun/mail/pop3/POP3Store;->g:I

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Store;->h:Ljava/lang/String;

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Store;->i:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->j:Z

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->k:Z

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->l:Z

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Store;->o:Ljava/lang/reflect/Constructor;

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->p:Z

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->r:Z

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->s:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/sun/mail/pop3/POP3Store;->t:Z

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->u:Z

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->v:Z

    iput-object v2, p0, Lcom/sun/mail/pop3/POP3Store;->w:Ljava/io/File;

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->x:Z

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->y:Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/sun/mail/pop3/POP3Store;->a:Ljava/lang/String;

    new-instance p2, Lcom/sun/mail/util/MailLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result v4

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object v5

    const-string v6, "DEBUG POP3"

    invoke-direct {p2, v2, v6, v4, v5}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object p2, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    const-string p2, "mail."

    if-nez p4, :cond_1

    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".ssl.enable"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    :cond_1
    if-eqz p4, :cond_2

    const/16 v0, 0x3e3

    iput v0, p0, Lcom/sun/mail/pop3/POP3Store;->b:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/sun/mail/pop3/POP3Store;->b:I

    :goto_0
    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->c:Z

    const-string p4, "rsetbeforequit"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->p:Z

    const-string p4, "disabletop"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->r:Z

    const-string p4, "forgettopheaders"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->s:Z

    const-string p4, "cachewriteto"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->u:Z

    const-string p4, "filecache.enable"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->v:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".filecache.dir"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".filecache.dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->w:Ljava/io/File;

    :cond_4
    const-string p4, "keepmessagecontent"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->x:Z

    const-string p4, "starttls.enable"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->j:Z

    const-string p4, "starttls.required"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->k:Z

    const-string p4, "finalizecleanclose"

    invoke-direct {p0, p4}, Lcom/sun/mail/pop3/POP3Store;->f(Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/pop3/POP3Store;->y:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".message.class"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string p4, "message class: {0}"

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1, v1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    :goto_1
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Ljavax/mail/Folder;

    aput-object p3, p2, v1

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->o:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object p3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string p4, "failed to load message class"

    invoke-virtual {p2, p3, p4, p1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private b(Lcom/sun/mail/pop3/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Store;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".auth.mechanisms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/pop3/b;->u()Ljava/lang/String;

    move-result-object v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/sun/mail/pop3/POP3Store;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".sasl.authorizationid"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v8, p2

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    iget-object v4, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempt to authenticate using mechanisms: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_2
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/sun/mail/pop3/b;->Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "no authenticator for mechanism {0}"

    invoke-virtual {v0, v5, v7, v6}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v6}, Lcom/sun/mail/pop3/b;->Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "mechanism {0} not supported by server"

    invoke-virtual {v0, v5, v7, v6}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sun/mail/pop3/POP3Store;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".auth."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".disable"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {v5}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v5

    invoke-virtual {p1, v6}, Lcom/sun/mail/pop3/b;->z(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v5, v0, v7}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v7}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mechanism "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " disabled by property: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Using mechanism {0}"

    invoke-virtual {v0, v2, v3, v6}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/sun/mail/pop3/POP3Store;->f:Ljava/lang/String;

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    invoke-virtual/range {v5 .. v10}, Lcom/sun/mail/pop3/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    new-instance p2, Ljavax/mail/AuthenticationFailedException;

    invoke-direct {p2, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljavax/mail/AuthenticationFailedException;

    const-string p2, "No authentication mechanisms supported by both server and client"

    invoke-direct {p1, p2}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static c(Lcom/sun/mail/pop3/b;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/pop3/b;->L()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/sun/mail/pop3/POP3Store;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_2

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unexpected exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method private checkConnected()V
    .locals 2

    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljavax/mail/MessagingException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized f(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mail."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Store;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {v0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static h(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/Exception;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/LinkageError;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public capabilities()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->m:Ljava/util/Map;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/sun/mail/pop3/POP3Store;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized d(Z)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/sun/mail/pop3/b;->q()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/sun/mail/pop3/b;->L()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    :goto_1
    invoke-super {p0}, Ljavax/mail/Service;->close()V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_2
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    invoke-super {p0}, Ljavax/mail/Service;->close()V

    throw p1

    :catch_0
    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method declared-synchronized e(Lcom/sun/mail/pop3/POP3Folder;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->e:Lcom/sun/mail/pop3/POP3Folder;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->e:Lcom/sun/mail/pop3/POP3Folder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Store;->y:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sun/mail/pop3/POP3Store;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-super {p0}, Ljavax/mail/Service;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljavax/mail/Service;->finalize()V

    throw v0
.end method

.method declared-synchronized g(Lcom/sun/mail/pop3/POP3Folder;)Lcom/sun/mail/pop3/b;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Store;->e:Lcom/sun/mail/pop3/POP3Folder;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->e:Lcom/sun/mail/pop3/POP3Folder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :try_start_1
    new-instance v7, Lcom/sun/mail/pop3/b;

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Store;->f:Ljava/lang/String;

    iget v2, p0, Lcom/sun/mail/pop3/POP3Store;->g:I

    iget-object v3, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {v0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mail."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/sun/mail/pop3/POP3Store;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/sun/mail/pop3/POP3Store;->c:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sun/mail/pop3/b;-><init>(Ljava/lang/String;ILcom/sun/mail/util/MailLogger;Ljava/util/Properties;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Store;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Store;->k:Z

    if-eqz v0, :cond_5

    :cond_1
    const-string v0, "STLS"

    invoke-virtual {v7, v0}, Lcom/sun/mail/pop3/b;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/sun/mail/pop3/b;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/sun/mail/pop3/b;->o()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/sun/mail/pop3/b;->S(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Store;->k:Z

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    const-string v0, "STLS required but failed"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but failed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/sun/mail/pop3/POP3Store;->c(Lcom/sun/mail/pop3/b;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Store;->k:Z

    if-nez v0, :cond_c

    :cond_5
    :goto_0
    invoke-virtual {v7}, Lcom/sun/mail/pop3/b;->t()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->m:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/sun/mail/pop3/b;->B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/mail/pop3/POP3Store;->l:Z

    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Store;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->m:Ljava/util/Map;

    if-eqz v0, :cond_6

    const-string v2, "TOP"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->r:Z

    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    const-string v2, "server doesn\'t support TOP, disabling it"

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->m:Ljava/util/Map;

    if-eqz v0, :cond_8

    const-string v2, "UIDL"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_1
    iput-boolean v1, p0, Lcom/sun/mail/pop3/POP3Store;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/sun/mail/pop3/POP3Store;->i:Ljava/lang/String;

    invoke-direct {p0, v7, v0, v1}, Lcom/sun/mail/pop3/POP3Store;->b(Lcom/sun/mail/pop3/b;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_b

    :try_start_3
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    if-nez v0, :cond_9

    if-eqz p1, :cond_9

    iput-object v7, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->e:Lcom/sun/mail/pop3/POP3Folder;

    :cond_9
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->e:Lcom/sun/mail/pop3/POP3Folder;

    if-nez v0, :cond_a

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->e:Lcom/sun/mail/pop3/POP3Folder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    monitor-exit p0

    return-object v7

    :cond_b
    :try_start_4
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "login failed"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/sun/mail/pop3/POP3Store;->c(Lcom/sun/mail/pop3/b;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v0}, Lcom/sun/mail/pop3/POP3Store;->c(Lcom/sun/mail/pop3/b;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_3
    invoke-static {v7, p1}, Lcom/sun/mail/pop3/POP3Store;->c(Lcom/sun/mail/pop3/b;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    iget-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->n:Lcom/sun/mail/util/MailLogger;

    const-string v0, "STLS required but not supported"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljava/io/EOFException;

    const-string v0, "STLS required but not supported"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, p1}, Lcom/sun/mail/pop3/POP3Store;->c(Lcom/sun/mail/pop3/b;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public getDefaultFolder()Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Store;->checkConnected()V

    new-instance v0, Lcom/sun/mail/pop3/DefaultFolder;

    invoke-direct {v0, p0}, Lcom/sun/mail/pop3/DefaultFolder;-><init>(Lcom/sun/mail/pop3/POP3Store;)V

    return-object v0
.end method

.method public getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Store;->checkConnected()V

    new-instance v0, Lcom/sun/mail/pop3/POP3Folder;

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/pop3/POP3Folder;-><init>(Lcom/sun/mail/pop3/POP3Store;Ljava/lang/String;)V

    return-object v0
.end method

.method public getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/mail/pop3/POP3Store;->checkConnected()V

    new-instance v0, Lcom/sun/mail/pop3/POP3Folder;

    invoke-virtual {p1}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sun/mail/pop3/POP3Folder;-><init>(Lcom/sun/mail/pop3/POP3Store;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized getSession()Ljavax/mail/Session;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sun/mail/pop3/POP3Store;->g(Lcom/sun/mail/pop3/POP3Folder;)Lcom/sun/mail/pop3/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/sun/mail/pop3/b;->K()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v2, "NOOP failed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-super {p0}, Ljavax/mail/Service;->close()V
    :try_end_3
    .catch Ljavax/mail/MessagingException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized isSSL()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/pop3/POP3Store;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    if-nez p3, :cond_0

    goto :goto_5

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :try_start_0
    iget-object p2, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {p2}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/pop3/POP3Store;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/sun/mail/pop3/POP3Store;->b:I

    :cond_2
    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->f:Ljava/lang/String;

    iput p2, p0, Lcom/sun/mail/pop3/POP3Store;->g:I

    iput-object p3, p0, Lcom/sun/mail/pop3/POP3Store;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/mail/pop3/POP3Store;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lcom/sun/mail/pop3/POP3Store;->g(Lcom/sun/mail/pop3/POP3Folder;)Lcom/sun/mail/pop3/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sun/mail/pop3/POP3Store;->d:Lcom/sun/mail/pop3/b;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_2
    new-instance p2, Ljavax/mail/MessagingException;

    const-string p3, "Connect failed"

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/sun/mail/util/MailConnectException;

    invoke-direct {p2, p1}, Lcom/sun/mail/util/MailConnectException;-><init>(Lcom/sun/mail/util/SocketConnectException;)V

    throw p2

    :goto_3
    new-instance p2, Ljavax/mail/AuthenticationFailedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_5
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method
