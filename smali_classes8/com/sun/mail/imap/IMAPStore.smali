.class public Lcom/sun/mail/imap/IMAPStore;
.super Ljavax/mail/Store;

# interfaces
.implements Ljavax/mail/QuotaAwareStore;
.implements Lcom/sun/mail/iap/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/mail/imap/IMAPStore$b;
    }
.end annotation


# static fields
.field public static final ID_ADDRESS:Ljava/lang/String; = "address"

.field public static final ID_ARGUMENTS:Ljava/lang/String; = "arguments"

.field public static final ID_COMMAND:Ljava/lang/String; = "command"

.field public static final ID_DATE:Ljava/lang/String; = "date"

.field public static final ID_ENVIRONMENT:Ljava/lang/String; = "environment"

.field public static final ID_NAME:Ljava/lang/String; = "name"

.field public static final ID_OS:Ljava/lang/String; = "os"

.field public static final ID_OS_VERSION:Ljava/lang/String; = "os-version"

.field public static final ID_SUPPORT_URL:Ljava/lang/String; = "support-url"

.field public static final ID_VENDOR:Ljava/lang/String; = "vendor"

.field public static final ID_VERSION:Ljava/lang/String; = "version"

.field public static final RESPONSE:I = 0x3e8


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private volatile F:Z

.field private volatile G:Z

.field private final H:Ljava/lang/Object;

.field private I:Z

.field private J:Z

.field protected K:Lcom/sun/mail/util/MailLogger;

.field private L:Z

.field private volatile M:Ljava/lang/reflect/Constructor;

.field private volatile N:Ljava/lang/reflect/Constructor;

.field private final O:Lcom/sun/mail/imap/IMAPStore$b;

.field private P:Lcom/sun/mail/iap/ResponseHandler;

.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:Z

.field private final d:I

.field private e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private volatile i:I

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field private p:Lcom/sun/mail/imap/protocol/Namespaces;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:[Ljava/lang/String;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V
    .locals 2

    const-string v0, "imap"

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sun/mail/imap/IMAPStore;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V

    return-void
.end method

.method protected constructor <init>(Ljavax/mail/Session;Ljavax/mail/URLName;Ljava/lang/String;Z)V
    .locals 10

    const/4 v0, 0x2

    const-class v1, Lcom/sun/mail/imap/IMAPStore;

    invoke-direct {p0, p1, p2}, Ljavax/mail/Store;-><init>(Ljavax/mail/Session;Ljavax/mail/URLName;)V

    const/4 v2, -0x1

    iput v2, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->r:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->s:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->t:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->u:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->w:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->x:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->y:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->A:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->B:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/sun/mail/imap/IMAPStore;->C:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->D:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->E:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->F:Z

    iput-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->G:Z

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->H:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->M:Ljava/lang/reflect/Constructor;

    iput-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->N:Ljava/lang/reflect/Constructor;

    new-instance v5, Lcom/sun/mail/imap/IMAPStore$a;

    invoke-direct {v5, p0}, Lcom/sun/mail/imap/IMAPStore$a;-><init>(Lcom/sun/mail/imap/IMAPStore;)V

    iput-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {p1}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljavax/mail/URLName;->getProtocol()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/sun/mail/imap/IMAPStore;->a:Ljava/lang/String;

    const-string p2, "mail."

    if-nez p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ssl.enable"

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    :cond_1
    if-eqz p4, :cond_2

    const/16 v6, 0x3e1

    iput v6, p0, Lcom/sun/mail/imap/IMAPStore;->b:I

    goto :goto_0

    :cond_2
    const/16 v6, 0x8f

    iput v6, p0, Lcom/sun/mail/imap/IMAPStore;->b:I

    :goto_0
    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->c:Z

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result p4

    iput-boolean p4, p0, Ljavax/mail/Service;->debug:Z

    const-string p4, "mail.debug.auth.username"

    invoke-static {v5, p4, v4}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->I:Z

    const-string p4, "mail.debug.auth.password"

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->J:Z

    new-instance p4, Lcom/sun/mail/util/MailLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DEBUG "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebug()Z

    move-result v8

    invoke-virtual {p1}, Ljavax/mail/Session;->getDebugOut()Ljava/io/PrintStream;

    move-result-object v9

    invoke-direct {p4, v6, v7, v8, v9}, Lcom/sun/mail/util/MailLogger;-><init>(Ljava/lang/Class;Ljava/lang/String;ZLjava/io/PrintStream;)V

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".partialfetch"

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v4}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_3

    iput v2, p0, Lcom/sun/mail/imap/IMAPStore;->d:I

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v6, "mail.imap.partialfetch: false"

    invoke-virtual {p4, v6}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fetchsize"

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v6, 0x4000

    invoke-static {v5, p4, v6}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/sun/mail/imap/IMAPStore;->d:I

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v7, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mail.imap.fetchsize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p4}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_4
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ignorebodystructuresize"

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->e:Z

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {p4, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mail.imap.ignorebodystructuresize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/sun/mail/imap/IMAPStore;->e:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4, v7}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".statuscachetimeout"

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v7, 0x3e8

    invoke-static {v5, p4, v7}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/sun/mail/imap/IMAPStore;->f:I

    iget-object v7, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v7, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mail.imap.statuscachetimeout: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v7, p4}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".appendbuffersize"

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v2}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/sun/mail/imap/IMAPStore;->g:I

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v2, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mail.imap.appendbuffersize: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_7
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".minidletime"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/16 v2, 0xa

    invoke-static {v5, p4, v2}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/sun/mail/imap/IMAPStore;->h:I

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v2, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mail.imap.minidletime: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".proxyauth.user"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_9

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->m:Ljava/lang/String;

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {p4, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mail.imap.proxyauth.user: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/sun/mail/imap/IMAPStore;->m:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".starttls.enable"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->r:Z

    if-eqz p4, :cond_a

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "enable STARTTLS"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".starttls.required"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->s:Z

    if-eqz p4, :cond_b

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "require STARTTLS"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_b
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sasl.enable"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->u:Z

    if-eqz p4, :cond_c

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "enable SASL"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_c
    iget-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->u:Z

    if-eqz p4, :cond_10

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sasl.mechanisms"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_10

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v2, v6}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SASL mechanisms allowed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, " ,"

    invoke-direct {v6, p4, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    invoke-interface {v2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    new-array p4, p4, [Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->v:[Ljava/lang/String;

    invoke-interface {v2, p4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sasl.authorizationid"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_11

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v7, "mail.imap.sasl.authorizationid: {0}"

    invoke-virtual {v2, v6, v7, p4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".sasl.realm"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_12

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v7, "mail.imap.sasl.realm: {0}"

    invoke-virtual {v2, v6, v7, p4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".forcepasswordrefresh"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->w:Z

    if-eqz p4, :cond_13

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "enable forcePasswordRefresh"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".enableresponseevents"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->x:Z

    if-eqz p4, :cond_14

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "enable IMAP response events"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_14
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".enableimapevents"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->y:Z

    if-eqz p4, :cond_15

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "enable IMAP IDLE events"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_15
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".messagecache.debug"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->L:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".yahoo.guid"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->z:Ljava/lang/String;

    if-eqz p4, :cond_16

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v7, "mail.imap.yahoo.guid: {0}"

    invoke-virtual {v2, v6, v7, p4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".throwsearchexception"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->A:Z

    if-eqz p4, :cond_17

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "throw SearchException"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_17
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".peek"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->B:Z

    if-eqz p4, :cond_18

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "peek"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_18
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".closefoldersonstorefailure"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v4}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->C:Z

    if-eqz p4, :cond_19

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "closeFoldersOnStoreFailure"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_19
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".compress.enable"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->D:Z

    if-eqz p4, :cond_1a

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "enable COMPRESS"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_1a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".finalizecleanclose"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v5, p4, v3}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result p4

    iput-boolean p4, p0, Lcom/sun/mail/imap/IMAPStore;->E:Z

    if-eqz p4, :cond_1b

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "close connection cleanly in finalize"

    invoke-virtual {p4, v2}, Lcom/sun/mail/util/MailLogger;->config(Ljava/lang/String;)V

    :cond_1b
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".folder.class"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v5, "IMAP: folder class: {0}"

    invoke-virtual {p4, v2, v5, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2, v3, p4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    :try_start_2
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    :goto_3
    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, p4, v3

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, p4, v4

    aput-object v1, p4, v0

    const-class v2, Ljava/lang/Boolean;

    const/4 v5, 0x3

    aput-object v2, p4, v5

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p4

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->M:Ljava/lang/reflect/Constructor;

    new-array p4, v0, [Ljava/lang/Class;

    const-class v0, Lcom/sun/mail/imap/protocol/ListInfo;

    aput-object v0, p4, v3

    aput-object v1, p4, v4

    invoke-virtual {p2, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->N:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    const-string v1, "IMAP: failed to load folder class"

    invoke-virtual {p4, v0, v1, p2}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_5
    new-instance p2, Lcom/sun/mail/imap/IMAPStore$b;

    iget-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    invoke-direct {p2, p3, p4, p1}, Lcom/sun/mail/imap/IMAPStore$b;-><init>(Ljava/lang/String;Lcom/sun/mail/util/MailLogger;Ljavax/mail/Session;)V

    iput-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    return-void
.end method

.method private C()V
    .locals 7

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh password, user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/sun/mail/imap/IMAPStore;->traceUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    iget v3, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Ljavax/mail/Session;->requestPasswordAuthentication(Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/PasswordAuthentication;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljavax/mail/PasswordAuthentication;->getPassword()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->H:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->F:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->F:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v2

    :try_start_1
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {p1, v1}, Lcom/sun/mail/imap/IMAPStore$b;->h(Lcom/sun/mail/imap/IMAPStore$b;Z)Z

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    const-string v1, "releaseStoreProtocol()"

    invoke-virtual {p1, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->H()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private H()V
    .locals 9

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->n(Lcom/sun/mail/imap/IMAPStore$b;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->p(Lcom/sun/mail/imap/IMAPStore$b;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checking for connections to prune: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v6}, Lcom/sun/mail/imap/IMAPStore$b;->n(Lcom/sun/mail/imap/IMAPStore$b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clientTimeoutInterval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v4}, Lcom/sun/mail/imap/IMAPStore$b;->q(Lcom/sun/mail/imap/IMAPStore$b;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    if-lez v1, :cond_3

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v2}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "protocol last used: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/sun/mail/iap/Protocol;->getTimestamp()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/sun/mail/iap/Protocol;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v5}, Lcom/sun/mail/imap/IMAPStore$b;->q(Lcom/sun/mail/imap/IMAPStore$b;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    const-string v4, "authenticated connection timed out, logging out the connection"

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElementAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/sun/mail/imap/IMAPStore$b;->o(Lcom/sun/mail/imap/IMAPStore$b;J)J

    :cond_4
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private I()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$b;->c(Lcom/sun/mail/imap/IMAPStore$b;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$b;->c(Lcom/sun/mail/imap/IMAPStore$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$b;->e(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleAbort()V

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/sun/mail/imap/IMAPStore$b;->d(Lcom/sun/mail/imap/IMAPStore$b;I)I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    const-string v2, "Interrupted waitIfIdle"

    invoke-direct {v1, v2, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method

.method private c(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".auth.mechanisms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/Session;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLAIN LOGIN NTLM XOAUTH2"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "XOAUTH2"

    if-ne v0, v1, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sun/mail/imap/IMAPStore;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".auth."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".disable"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {v7}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v5, v8}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mechanism "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " disabled by property: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AUTH="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "LOGIN"

    if-nez v5, :cond_4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "AUTH-LOGIN"

    invoke-virtual {p1, v5}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "mechanism {0} not supported by server"

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string v5, "PLAIN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, p2, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authplain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p1, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authlogin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v5, "NTLM"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1, p2, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authntlm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p1, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->authoauth2(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_8
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v7, "no authenticator for mechanism {0}"

    invoke-virtual {v5, v6, v7, v4}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string p2, "LOGINDISABLED"

    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, p3, p4}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->login(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    const-string p2, "No login methods supported!"

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkConnected()V
    .locals 2

    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IMAPStore cleanup, not connected"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->H:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->G:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->G:Z

    iput-boolean v2, p0, Lcom/sun/mail/imap/IMAPStore;->F:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IMAPStore cleanup, force "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->C:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, v1}, Lcom/sun/mail/imap/IMAPStore;->e(Z)V

    :cond_3
    invoke-direct {p0, v1}, Lcom/sun/mail/imap/IMAPStore;->f(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-super {p0}, Ljavax/mail/Service;->close()V
    :try_end_4
    .catch Ljavax/mail/MessagingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IMAPStore cleanup done"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :goto_0
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method private e(Z)V
    .locals 8

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->j(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->j(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3, v0}, Lcom/sun/mail/imap/IMAPStore$b;->k(Lcom/sun/mail/imap/IMAPStore$b;Ljava/util/Vector;)Ljava/util/Vector;

    move v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_1
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sun/mail/imap/IMAPFolder;

    if-eqz p1, :cond_3

    :try_start_1
    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v7, "force folder to close"

    invoke-virtual {v6, v7}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sun/mail/imap/IMAPFolder;->forceClose()V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v7, "close folder"

    invoke-virtual {v6, v7}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/sun/mail/imap/IMAPFolder;->close(Z)V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v2}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    invoke-virtual {v2, p0}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->removeAllElements()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {p1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object p1

    const-string v0, "removed all authenticated connections from pool"

    invoke-virtual {p1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized m()Lcom/sun/mail/imap/protocol/Namespaces;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->p:Lcom/sun/mail/imap/protocol/Namespaces;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->q()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->namespace()Lcom/sun/mail/imap/protocol/Namespaces;

    move-result-object v1

    iput-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->p:Lcom/sun/mail/imap/protocol/Namespaces;
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    new-instance v2, Ljavax/mail/MessagingException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :goto_1
    new-instance v2, Ljavax/mail/StoreClosedException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    throw v1

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->p:Lcom/sun/mail/imap/protocol/Namespaces;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private q()Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_7

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->I()V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    const-string v4, "getStoreProtocol() - no connections in the pool, creating a new one"

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->w:Z

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->C()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->j:Ljava/lang/String;

    iget v4, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    invoke-virtual {p0, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->A(Ljava/lang/String;I)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v1

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->v(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1, p0}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v0, Lcom/sun/mail/iap/ConnectionException;

    const-string v1, "failed to create new store connection"

    invoke-direct {v0, v1}, Lcom/sun/mail/iap/ConnectionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStoreProtocol() - connection available -- size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v4}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->m:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getProxyAuthUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "X-UNAUTHENTICATE"

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->unauthenticate()V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->v(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->g(Lcom/sun/mail/imap/IMAPStore$b;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_6

    :try_start_4
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Lcom/sun/mail/iap/ProtocolException;

    const-string v3, "Interrupted getStoreProtocol"

    invoke-direct {v1, v3, v0}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/sun/mail/imap/IMAPStore$b;->h(Lcom/sun/mail/imap/IMAPStore$b;Z)Z

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v3

    const-string v4, "getStoreProtocol() -- storeConnectionInUse"

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->H()V

    monitor-exit v2

    goto/16 :goto_0

    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_7
    return-object v1
.end method

.method private tracePassword(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->J:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "<null>"

    goto :goto_0

    :cond_1
    const-string p1, "<non-null>"

    :goto_0
    return-object p1
.end method

.method private traceUser(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "<user name suppressed>"

    :goto_0
    return-object p1
.end method

.method private v(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->s:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Protocol;->isSSL()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "STARTTLS"

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->startTLS()V

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capability()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->s:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string p2, "STARTTLS required but not supported by server"

    invoke-virtual {p1, p2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    new-instance p1, Lcom/sun/mail/iap/ProtocolException;

    invoke-direct {p1, p2}, Lcom/sun/mail/iap/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/IMAPStore;->B(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->z:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "GUID"

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->id(Ljava/util/Map;)Ljava/util/Map;

    :cond_5
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getCapabilities()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    const-string v2, "__PRELOGIN__"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->m:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->u:Z

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->v:[Ljava/lang/String;

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->o:Ljava/lang/String;

    move-object v3, p1

    move-object v6, v0

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->sasllogin([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/sun/mail/iap/CommandFailedException;

    const-string v3, "SASL authentication failed"

    invoke-direct {v1, v3}, Lcom/sun/mail/iap/CommandFailedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->isAuthenticated()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sun/mail/imap/IMAPStore;->c(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->m:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->proxyauth(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    :try_start_1
    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->capability()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_1
    move-exception p1

    throw p1

    :catch_2
    :cond_c
    :goto_3
    iget-boolean p2, p0, Lcom/sun/mail/imap/IMAPStore;->D:Z

    if-eqz p2, :cond_d

    const-string p2, "COMPRESS=DEFLATE"

    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->compress()V

    :cond_d
    const-string p2, "UTF8=ACCEPT"

    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_e

    const-string p3, "UTF8=ONLY"

    invoke-virtual {p1, p3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    :cond_e
    invoke-virtual {p1, p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->enable(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method private w([Lcom/sun/mail/imap/protocol/Namespaces$Namespace;Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 8

    array-length v0, p1

    new-array v1, v0, [Ljavax/mail/Folder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    iget-object v4, v4, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->prefix:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aget-object v7, p1, v3

    iget-char v7, v7, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->delimiter:C

    if-ne v6, v7, :cond_1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_1
    aget-object v5, p1, v3

    iget-char v5, v5, Lcom/sun/mail/imap/protocol/Namespaces$Namespace;->delimiter:C

    if-nez p2, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/sun/mail/imap/IMAPStore;->z(Ljava/lang/String;CLjava/lang/Boolean;)Lcom/sun/mail/imap/IMAPFolder;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected A(Ljava/lang/String;I)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 8

    new-instance v7, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->a:Ljava/lang/String;

    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {v0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sun/mail/imap/IMAPStore;->c:Z

    iget-object v6, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    move-object v0, v7

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/sun/mail/imap/protocol/IMAPProtocol;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Properties;ZLcom/sun/mail/util/MailLogger;)V

    return-object v7
.end method

.method protected B(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 0

    return-void
.end method

.method D(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {p1, v0}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {p1, p0}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sun/mail/imap/IMAPStore$b;->h(Lcom/sun/mail/imap/IMAPStore$b;Z)Z

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v0

    const-string v1, "releaseFolderStoreProtocol()"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->H()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method E(Lcom/sun/mail/imap/IMAPFolder;Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    .locals 3

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/sun/mail/imap/IMAPStore;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p0}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "added an Authenticated connection -- size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v2}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v2, "pool is full, not adding an Authenticated connection"

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->logout()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {p2}, Lcom/sun/mail/imap/IMAPStore$b;->j(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {p2}, Lcom/sun/mail/imap/IMAPStore$b;->j(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->H()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->A:Z

    return v0
.end method

.method b()Z
    .locals 3

    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {v0}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".allowreadonlyselect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanProperty(Ljava/util/Properties;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->e(Z)V

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->f(Z)V
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

.method protected finalize()V
    .locals 2

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->H:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->F:Z

    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->G:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->C:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lcom/sun/mail/imap/IMAPStore;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-super {p0}, Ljavax/mail/Service;->finalize()V

    return-void

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljavax/mail/Service;->finalize()V

    throw v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->g:I

    return v0
.end method

.method public declared-synchronized getDefaultFolder()Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    new-instance v0, Lcom/sun/mail/imap/DefaultFolder;

    invoke-direct {v0, p0}, Lcom/sun/mail/imap/DefaultFolder;-><init>(Lcom/sun/mail/imap/IMAPStore;)V
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

.method public declared-synchronized getFolder(Ljava/lang/String;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    const v0, 0xffff

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/IMAPStore;->y(Ljava/lang/String;C)Lcom/sun/mail/imap/IMAPFolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getFolder(Ljavax/mail/URLName;)Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    invoke-virtual {p1}, Ljavax/mail/URLName;->getFile()Ljava/lang/String;

    move-result-object p1

    const v0, 0xffff

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/IMAPStore;->y(Ljava/lang/String;C)Lcom/sun/mail/imap/IMAPFolder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPersonalNamespaces()[Ljavax/mail/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->m()Lcom/sun/mail/imap/protocol/Namespaces;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sun/mail/imap/protocol/Namespaces;->personal:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/imap/IMAPStore;->w([Lcom/sun/mail/imap/protocol/Namespaces$Namespace;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/mail/Store;->getPersonalNamespaces()[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0
.end method

.method public getProxyAuthUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->m:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getQuota(Ljava/lang/String;)[Ljavax/mail/Quota;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->q()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getQuotaRoot(Ljava/lang/String;)[Ljavax/mail/Quota;

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_3
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Ljavax/mail/StoreClosedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "QUOTA not supported"

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method getSession()Ljavax/mail/Session;
    .locals 1

    iget-object v0, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    return-object v0
.end method

.method public getSharedNamespaces()[Ljavax/mail/Folder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->m()Lcom/sun/mail/imap/protocol/Namespaces;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sun/mail/imap/protocol/Namespaces;->shared:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/imap/IMAPStore;->w([Lcom/sun/mail/imap/protocol/Namespaces$Namespace;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljavax/mail/Store;->getSharedNamespaces()[Ljavax/mail/Folder;

    move-result-object v0

    return-object v0
.end method

.method public getUserNamespaces(Ljava/lang/String;)[Ljavax/mail/Folder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->m()Lcom/sun/mail/imap/protocol/Namespaces;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sun/mail/imap/protocol/Namespaces;->otherUsers:[Lcom/sun/mail/imap/protocol/Namespaces$Namespace;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/sun/mail/imap/IMAPStore;->w([Lcom/sun/mail/imap/protocol/Namespaces$Namespace;Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ljavax/mail/Store;->getUserNamespaces(Ljava/lang/String;)[Ljavax/mail/Folder;

    move-result-object p1

    return-object p1
.end method

.method h()Lcom/sun/mail/util/MailLogger;
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Lcom/sun/mail/iap/Response;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isNO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBAD()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sun/mail/imap/IMAPStore;->r(Lcom/sun/mail/iap/Response;)V

    :cond_1
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isBYE()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v1, "IMAPStore connection dead"

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->H:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->F:Z

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isSynthetic()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/sun/mail/imap/IMAPStore;->G:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public declared-synchronized hasCapability(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->q()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method i()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->d:I

    return v0
.end method

.method public declared-synchronized id(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
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
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->q()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->id(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_3
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Ljavax/mail/StoreClosedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "ID not supported"

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public idle()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v2
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->q()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v4}, Lcom/sun/mail/imap/IMAPStore$b;->c(Lcom/sun/mail/imap/IMAPStore$b;)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_0

    :try_start_4
    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {p0, v3}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    return-void

    :catchall_0
    move-exception v4

    move v5, v0

    goto/16 :goto_4

    :catch_0
    move-exception v4

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    new-instance v5, Ljavax/mail/MessagingException;

    const-string v6, "idle interrupted"

    invoke-direct {v5, v6, v4}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    :cond_0
    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->idleStart()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v4, 0x1

    :try_start_7
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v5, v4}, Lcom/sun/mail/imap/IMAPStore$b;->d(Lcom/sun/mail/imap/IMAPStore$b;I)I

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v5, v3}, Lcom/sun/mail/imap/IMAPStore$b;->f(Lcom/sun/mail/imap/IMAPStore$b;Lcom/sun/mail/imap/protocol/IMAPProtocol;)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_1
    :goto_0
    :try_start_8
    invoke-virtual {v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->readIdleResponse()Lcom/sun/mail/iap/Response;

    move-result-object v2

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v5
    :try_end_8
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_3

    :try_start_9
    invoke-virtual {v3, v2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->processIdleResponse(Lcom/sun/mail/iap/Response;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-boolean v5, p0, Lcom/sun/mail/imap/IMAPStore;->y:Z

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/sun/mail/iap/Response;->isUnTagged()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lcom/sun/mail/iap/Response;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x3e8

    invoke-virtual {p0, v5, v2}, Ljavax/mail/Store;->notifyStoreListeners(ILjava/lang/String;)V
    :try_end_a
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    goto/16 :goto_8

    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto/16 :goto_6

    :catch_3
    move-exception v2

    goto/16 :goto_7

    :catchall_2
    move-exception v2

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_b
    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v2, v0}, Lcom/sun/mail/imap/IMAPStore$b;->d(Lcom/sun/mail/imap/IMAPStore$b;I)I

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v2, v1}, Lcom/sun/mail/imap/IMAPStore$b;->f(Lcom/sun/mail/imap/IMAPStore$b;Lcom/sun/mail/imap/protocol/IMAPProtocol;)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {p0}, Lcom/sun/mail/imap/IMAPStore;->l()I

    move-result v2
    :try_end_d
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-lez v2, :cond_4

    int-to-long v4, v2

    :try_start_e
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_e .. :try_end_e} :catch_6
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    move v4, v0

    goto/16 :goto_8

    :catch_4
    move-exception v2

    move v4, v0

    goto/16 :goto_5

    :catch_5
    move-exception v2

    move v4, v0

    goto/16 :goto_6

    :catch_6
    move-exception v2

    move v4, v0

    goto/16 :goto_7

    :catch_7
    :try_start_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_f
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_f .. :try_end_f} :catch_6
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_f .. :try_end_f} :catch_5
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :cond_4
    :goto_2
    invoke-direct {p0, v3}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    return-void

    :catchall_4
    move-exception v2

    move v4, v0

    :goto_3
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    throw v2
    :try_end_11
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catchall_5
    move-exception v5

    move-object v7, v5

    move v5, v4

    move-object v4, v7

    goto :goto_4

    :catchall_6
    move-exception v4

    move v5, v0

    move-object v3, v1

    :goto_4
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :try_start_13
    throw v4
    :try_end_13
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_13 .. :try_end_13} :catch_9
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v2

    move v4, v5

    goto :goto_8

    :catch_8
    move-exception v2

    move v4, v5

    goto :goto_5

    :catch_9
    move-exception v2

    move v4, v5

    goto :goto_6

    :catch_a
    move-exception v2

    move v4, v5

    goto :goto_7

    :catchall_8
    move-exception v4

    goto :goto_4

    :catchall_9
    move-exception v2

    move v4, v0

    move-object v3, v1

    goto :goto_8

    :catch_b
    move-exception v2

    move v4, v0

    move-object v3, v1

    goto :goto_5

    :catch_c
    move-exception v2

    move v4, v0

    move-object v3, v1

    goto :goto_6

    :catch_d
    move-exception v2

    move v4, v0

    move-object v3, v1

    goto :goto_7

    :goto_5
    :try_start_14
    new-instance v5, Ljavax/mail/MessagingException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5

    :goto_6
    new-instance v5, Ljavax/mail/StoreClosedException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, p0, v2}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v5

    :goto_7
    new-instance v5, Ljavax/mail/MessagingException;

    const-string v6, "IDLE not supported"

    invoke-direct {v5, v6, v2}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_8
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v4

    :try_start_15
    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v5, v0}, Lcom/sun/mail/imap/IMAPStore$b;->d(Lcom/sun/mail/imap/IMAPStore$b;I)I

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v0, v1}, Lcom/sun/mail/imap/IMAPStore$b;->f(Lcom/sun/mail/imap/IMAPStore$b;Lcom/sun/mail/imap/protocol/IMAPProtocol;)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto :goto_9

    :catchall_a
    move-exception v0

    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    throw v0

    :cond_5
    :goto_9
    invoke-direct {p0, v3}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    throw v2

    :catchall_b
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    throw v0
.end method

.method public declared-synchronized isConnected()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->q()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noop()V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    throw v1

    :goto_0
    invoke-super {p0}, Ljavax/mail/Service;->isConnected()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized isSSL()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->t:Z
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

.method j()Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 2

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->q()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v0, v1}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    return-object v0
.end method

.method k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->L:Z

    return v0
.end method

.method l()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->h:I

    return v0
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->B:Z

    return v0
.end method

.method o(Lcom/sun/mail/imap/IMAPFolder;)Lcom/sun/mail/imap/protocol/IMAPProtocol;
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_a

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->b(Lcom/sun/mail/imap/IMAPStore$b;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->g(Lcom/sun/mail/imap/IMAPStore$b;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "connection available -- size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v4}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sun/mail/imap/protocol/IMAPProtocol;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/sun/mail/iap/Protocol;->getTimestamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v5}, Lcom/sun/mail/imap/IMAPStore$b;->i(Lcom/sun/mail/imap/IMAPStore$b;)J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :try_start_1
    invoke-virtual {v1, p0}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->noop()V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {v1, p0}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V
    :try_end_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :try_start_3
    monitor-exit v2

    goto/16 :goto_0

    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->getProxyAuthUser()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "X-UNAUTHENTICATE"

    invoke-virtual {v1, v3}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->hasCapability(Ljava/lang/String;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    :try_start_4
    invoke-virtual {v1, p0}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->unauthenticate()V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->v(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {v1, p0}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V
    :try_end_4
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    :try_start_5
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    :try_start_6
    monitor-exit v2

    goto/16 :goto_0

    :cond_3
    :goto_3
    invoke-virtual {v1, p0}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    goto :goto_6

    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    const-string v4, "no connections in the pool, creating a new one"

    invoke-virtual {v3, v4}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->w:Z

    if-eqz v3, :cond_5

    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->C()V

    :cond_5
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->j:Ljava/lang/String;

    iget v4, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    invoke-virtual {p0, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->A(Ljava/lang/String;I)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v1

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/sun/mail/imap/IMAPStore;->l:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4}, Lcom/sun/mail/imap/IMAPStore;->v(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {v1, v3}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_4
    if-eqz v1, :cond_6

    :try_start_8
    invoke-virtual {v1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_5
    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_9

    :goto_6
    :try_start_9
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->H()V

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->j(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    invoke-static {v3, v4}, Lcom/sun/mail/imap/IMAPStore$b;->k(Lcom/sun/mail/imap/IMAPStore$b;Ljava/util/Vector;)Ljava/util/Vector;

    :cond_7
    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->j(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    monitor-exit v2

    goto/16 :goto_1

    :cond_9
    new-instance p1, Ljavax/mail/MessagingException;

    const-string v0, "connection failure"

    invoke-direct {p1, v0}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1

    :cond_a
    return-object v1
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->f:I

    return v0
.end method

.method protected declared-synchronized protocolConnect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    :try_start_0
    iput p2, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_1
    iget-object p2, p0, Ljavax/mail/Service;->session:Ljavax/mail/Session;

    invoke-virtual {p2}, Ljavax/mail/Session;->getProperties()Ljava/util/Properties;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".port"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    invoke-static {p2, v1, v2}, Lcom/sun/mail/util/PropUtil;->getIntProperty(Ljava/util/Properties;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    :goto_0
    iget p2, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    if-ne p2, v0, :cond_2

    iget p2, p0, Lcom/sun/mail/imap/IMAPStore;->b:I

    iput p2, p0, Lcom/sun/mail/imap/IMAPStore;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v0
    :try_end_1
    .catch Lcom/sun/mail/imap/protocol/IMAPReferralException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_5

    :try_start_3
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trying to connect to host \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\", port "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isSSL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/sun/mail/imap/IMAPStore;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_5

    :catch_3
    move-exception p1

    goto/16 :goto_6

    :catch_4
    move-exception p1

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget v0, p0, Lcom/sun/mail/imap/IMAPStore;->i:I

    invoke-virtual {p0, p1, v0}, Lcom/sun/mail/imap/IMAPStore;->A(Ljava/lang/String;I)Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object p2

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocolConnect login, host="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/sun/mail/imap/IMAPStore;->traceUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", password="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/sun/mail/imap/IMAPStore;->tracePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {p2, v0}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/sun/mail/imap/IMAPStore;->v(Lcom/sun/mail/imap/protocol/IMAPProtocol;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->P:Lcom/sun/mail/iap/ResponseHandler;

    invoke-virtual {p2, v0}, Lcom/sun/mail/iap/Protocol;->removeResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {p2, p0}, Lcom/sun/mail/iap/Protocol;->addResponseHandler(Lcom/sun/mail/iap/ResponseHandler;)V

    invoke-virtual {p2}, Lcom/sun/mail/iap/Protocol;->isSSL()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->t:Z

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/sun/mail/imap/IMAPStore;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter p1
    :try_end_3
    .catch Lcom/sun/mail/imap/protocol/IMAPReferralException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {p3}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    monitor-exit p1

    goto :goto_2

    :catchall_1
    move-exception p3

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p3
    :try_end_5
    .catch Lcom/sun/mail/imap/protocol/IMAPReferralException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw p1
    :try_end_7
    .catch Lcom/sun/mail/imap/protocol/IMAPReferralException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/sun/mail/iap/CommandFailedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/sun/mail/util/SocketConnectException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_4
    new-instance p2, Lcom/sun/mail/util/MailConnectException;

    invoke-direct {p2, p1}, Lcom/sun/mail/util/MailConnectException;-><init>(Lcom/sun/mail/util/SocketConnectException;)V

    throw p2

    :goto_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    :cond_6
    new-instance p2, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    :cond_7
    invoke-virtual {p1}, Lcom/sun/mail/iap/ProtocolException;->getResponse()Lcom/sun/mail/iap/Response;

    move-result-object p2

    new-instance p3, Ljavax/mail/AuthenticationFailedException;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/sun/mail/iap/Response;->getRest()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-direct {p3, p1}, Ljavax/mail/AuthenticationFailedException;-><init>(Ljava/lang/String;)V

    throw p3

    :goto_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->disconnect()V

    :cond_9
    new-instance p2, Lcom/sun/mail/imap/ReferralException;

    invoke-virtual {p1}, Lcom/sun/mail/imap/protocol/IMAPReferralException;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/sun/mail/imap/ReferralException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_9
    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocolConnect returning false, host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", user="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p3}, Lcom/sun/mail/imap/IMAPStore;->traceUser(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", password="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/sun/mail/imap/IMAPStore;->tracePassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_a
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p1
.end method

.method r(Lcom/sun/mail/iap/Response;)V
    .locals 6

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->x:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljavax/mail/Store;->notifyStoreListeners(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->getRest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ALERT]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, v3, v0}, Ljavax/mail/Store;->notifyStoreListeners(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/sun/mail/iap/Response;->isUnTagged()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ljavax/mail/Store;->notifyStoreListeners(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method s()Z
    .locals 1

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v0}, Lcom/sun/mail/imap/IMAPStore$b;->b(Lcom/sun/mail/imap/IMAPStore$b;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setPassword(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setProxyAuthUser(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->m:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setQuota(Ljavax/mail/Quota;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/mail/MessagingException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->checkConnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0}, Lcom/sun/mail/imap/IMAPStore;->q()Lcom/sun/mail/imap/protocol/IMAPProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sun/mail/imap/protocol/IMAPProtocol;->setQuota(Ljavax/mail/Quota;)V
    :try_end_1
    .catch Lcom/sun/mail/iap/BadCommandException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sun/mail/iap/ConnectionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sun/mail/iap/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_3
    new-instance v1, Ljavax/mail/MessagingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :goto_1
    new-instance v1, Ljavax/mail/StoreClosedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Ljavax/mail/StoreClosedException;-><init>(Ljavax/mail/Store;Ljava/lang/String;)V

    throw v1

    :goto_2
    new-instance v1, Ljavax/mail/MessagingException;

    const-string v2, "QUOTA not supported"

    invoke-direct {v1, v2, p1}, Ljavax/mail/MessagingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-direct {p0, v0}, Lcom/sun/mail/imap/IMAPStore;->F(Lcom/sun/mail/imap/protocol/IMAPProtocol;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized setUsername(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/sun/mail/imap/IMAPStore;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sun/mail/imap/IMAPStore;->e:Z

    return v0
.end method

.method u()Z
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->l(Lcom/sun/mail/imap/IMAPStore$b;)Lcom/sun/mail/util/MailLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection pool current size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "   pool size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v3}, Lcom/sun/mail/imap/IMAPStore$b;->m(Lcom/sun/mail/imap/IMAPStore$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v1}, Lcom/sun/mail/imap/IMAPStore$b;->a(Lcom/sun/mail/imap/IMAPStore$b;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sun/mail/imap/IMAPStore;->O:Lcom/sun/mail/imap/IMAPStore$b;

    invoke-static {v2}, Lcom/sun/mail/imap/IMAPStore$b;->m(Lcom/sun/mail/imap/IMAPStore$b;)I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected x(Lcom/sun/mail/imap/protocol/ListInfo;)Lcom/sun/mail/imap/IMAPFolder;
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->N:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->N:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "exception creating IMAPFolder class LI"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/sun/mail/imap/IMAPFolder;

    invoke-direct {v0, p1, p0}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Lcom/sun/mail/imap/protocol/ListInfo;Lcom/sun/mail/imap/IMAPStore;)V

    :cond_1
    return-object v0
.end method

.method protected y(Ljava/lang/String;C)Lcom/sun/mail/imap/IMAPFolder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sun/mail/imap/IMAPStore;->z(Ljava/lang/String;CLjava/lang/Boolean;)Lcom/sun/mail/imap/IMAPFolder;

    move-result-object p1

    return-object p1
.end method

.method protected z(Ljava/lang/String;CLjava/lang/Boolean;)Lcom/sun/mail/imap/IMAPFolder;
    .locals 4

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->M:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    iget-object v0, p0, Lcom/sun/mail/imap/IMAPStore;->M:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/mail/imap/IMAPFolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sun/mail/imap/IMAPStore;->K:Lcom/sun/mail/util/MailLogger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "exception creating IMAPFolder class"

    invoke-virtual {v1, v2, v3, v0}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/sun/mail/imap/IMAPFolder;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/sun/mail/imap/IMAPFolder;-><init>(Ljava/lang/String;CLcom/sun/mail/imap/IMAPStore;Ljava/lang/Boolean;)V

    :cond_1
    return-object v0
.end method
