.class Lcom/sun/mail/pop3/c;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/io/InputStream;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sun/mail/pop3/c;->a:Z

    iput-boolean v0, p0, Lcom/sun/mail/pop3/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sun/mail/pop3/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sun/mail/pop3/c;->d:Ljava/io/InputStream;

    return-void
.end method
