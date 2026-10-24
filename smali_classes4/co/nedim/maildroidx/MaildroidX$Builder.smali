.class public Lco/nedim/maildroidx/MaildroidX$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/nedim/maildroidx/MaildroidX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008<\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u00020\u00002\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0015\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u0015\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0015\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u001b\u0010\u0019\u001a\u00020\u00002\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0015\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\u0003J\r\u0010\"\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010$\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%R(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010)R4\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R(\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)R4\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-R(\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010\'\u001a\u0004\u00085\u0010)R4\u00108\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010+\u001a\u0004\u00087\u0010-R(\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010)R(\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010\'\u001a\u0004\u0008<\u0010)R(\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u0010\'\u001a\u0004\u0008>\u0010)R$\u0010\u0011\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008\u0011\u0010#R$\u0010\u0013\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u0010\'\u001a\u0004\u0008B\u0010)R(\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008C\u0010\'\u001a\u0004\u0008D\u0010)R(\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010\'\u001a\u0004\u0008F\u0010)R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010@\u001a\u0004\u0008\u0016\u0010#R$\u0010\u0017\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008H\u0010\'\u001a\u0004\u0008I\u0010)R(\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008J\u0010\'\u001a\u0004\u0008K\u0010)R4\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008L\u0010+\u001a\u0004\u0008M\u0010-R(\u0010\u001b\u001a\u0004\u0018\u00010\u00062\u0008\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010\'\u001a\u0004\u0008O\u0010)R(\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR$\u0010V\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008T\u0010@\u001a\u0004\u0008U\u0010#R\u0018\u0010X\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010\'\u00a8\u0006Y"
    }
    d2 = {
        "Lco/nedim/maildroidx/MaildroidX$Builder;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "to",
        "(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;",
        "",
        "(Ljava/util/List;)Lco/nedim/maildroidx/MaildroidX$Builder;",
        "cc",
        "bcc",
        "from",
        "subject",
        "body",
        "",
        "isJavascriptDisabled",
        "(Z)Lco/nedim/maildroidx/MaildroidX$Builder;",
        "smtp",
        "smtpUsername",
        "smtpPassword",
        "isStartTLSEnabled",
        "port",
        "attachment",
        "attachments",
        "Lco/nedim/maildroidx/MaildroidXType;",
        "type",
        "(Lco/nedim/maildroidx/MaildroidXType;)Lco/nedim/maildroidx/MaildroidX$Builder;",
        "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
        "successCallback",
        "onCompleteCallback",
        "(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;)Lco/nedim/maildroidx/MaildroidX$Builder;",
        "mail",
        "send",
        "()Z",
        "strapOfUnwantedJS",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "<set-?>",
        "Ljava/lang/String;",
        "getTo",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "getToRecipients",
        "()Ljava/util/List;",
        "toRecipients",
        "c",
        "getCc",
        "d",
        "getCcRecipients",
        "ccRecipients",
        "e",
        "getBcc",
        "f",
        "getBccRecipients",
        "bccRecipients",
        "g",
        "getFrom",
        "h",
        "getSubject",
        "i",
        "getBody",
        "j",
        "Z",
        "k",
        "getSmtp",
        "l",
        "getSmtpUsername",
        "m",
        "getSmtpPassword",
        "n",
        "o",
        "getPort",
        "p",
        "getAttachment",
        "q",
        "getAttachments",
        "r",
        "getType",
        "s",
        "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
        "getSuccessCallback",
        "()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
        "t",
        "getMailSuccess",
        "mailSuccess",
        "u",
        "errorMessage",
        "maildroidx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/String;

.field private s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->k:Ljava/lang/String;

    iput-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->o:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 5

    new-instance v0, Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x3

    new-instance v1, Lco/nedim/maildroidx/MaildroidX$Builder$a;

    invoke-direct {v1, p0}, Lco/nedim/maildroidx/MaildroidX$Builder$a;-><init>(Lco/nedim/maildroidx/MaildroidX$Builder;)V

    const/4 v4, 0x7

    iget-object v2, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2}, Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;->getTimeout()J

    move-result-wide v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x6

    return-void
.end method

.method public static final synthetic access$callOnCompleteCallback(Lco/nedim/maildroidx/MaildroidX$Builder;)V
    .locals 1

    invoke-direct {p0}, Lco/nedim/maildroidx/MaildroidX$Builder;->a()V

    return-void
.end method

.method public static final synthetic access$getAttachment$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->p:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getAttachments$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->q:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getBcc$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getBccRecipients$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->f:Ljava/util/List;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getBody$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->i:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getCc$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCcRecipients$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->d:Ljava/util/List;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getErrorMessage$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getFrom$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMailSuccess$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->t:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$getPort$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->o:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getSmtp$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSmtpPassword$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->m:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getSmtpUsername$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSubject$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->h:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic access$getSuccessCallback$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getTo$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getToRecipients$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->r:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$isJavascriptDisabled$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->j:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$isStartTLSEnabled$p(Lco/nedim/maildroidx/MaildroidX$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->n:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$setAttachment$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->p:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setAttachments$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->q:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setBcc$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->e:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setBccRecipients$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setBody$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCc$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setCcRecipients$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->d:Ljava/util/List;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setErrorMessage$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->u:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setFrom$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->g:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setJavascriptDisabled$p(Lco/nedim/maildroidx/MaildroidX$Builder;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->j:Z

    return-void
.end method

.method public static final synthetic access$setMailSuccess$p(Lco/nedim/maildroidx/MaildroidX$Builder;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->t:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setPort$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->o:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setSmtp$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSmtpPassword$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->m:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setSmtpUsername$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->l:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setStartTLSEnabled$p(Lco/nedim/maildroidx/MaildroidX$Builder;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->n:Z

    return-void
.end method

.method public static final synthetic access$setSubject$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setSuccessCallback$p(Lco/nedim/maildroidx/MaildroidX$Builder;Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setTo$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setToRecipients$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->b:Ljava/util/List;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setType$p(Lco/nedim/maildroidx/MaildroidX$Builder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final attachment(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "tasmhnetac"

    const-string v0, "attachment"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->p:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public final attachments(Ljava/util/List;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/nedim/maildroidx/MaildroidX$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    const-string v0, "tehmmacants"

    const-string v0, "attachments"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->q:Ljava/util/List;

    return-object p0
.end method

.method public final bcc(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "cbc"

    const-string v0, "bcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->e:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final bcc(Ljava/util/List;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/nedim/maildroidx/MaildroidX$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "bcc"

    const-string v0, "bcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->f:Ljava/util/List;

    const/4 v1, 0x2

    return-object p0
.end method

.method public final body(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final cc(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "cc"

    const-string v0, "cc"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-object p0
.end method

.method public final cc(Ljava/util/List;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/nedim/maildroidx/MaildroidX$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    const-string v0, "cc"

    const-string v0, "cc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->d:Ljava/util/List;

    return-object p0
.end method

.method public final from(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getAttachment()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->q:Ljava/util/List;

    return-object v0
.end method

.method public final getBcc()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getBccRecipients()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->f:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->i:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getCcRecipients()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->d:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getMailSuccess()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->t:Z

    return v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmtp()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->k:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSmtpPassword()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmtpUsername()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->l:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->h:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSuccessCallback()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getToRecipients()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->b:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->r:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final isJavascriptDisabled(Z)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    iput-boolean p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->j:Z

    return-object p0
.end method

.method public final isJavascriptDisabled()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->j:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final isStartTLSEnabled(Z)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->n:Z

    return-object p0
.end method

.method public final isStartTLSEnabled()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->n:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final mail()V
    .locals 1

    invoke-virtual {p0}, Lco/nedim/maildroidx/MaildroidX$Builder;->send()Z

    return-void
.end method

.method public final onCompleteCallback(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 1
    .param p1    # Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    const/4 v0, 0x2

    return-object p0
.end method

.method public final port(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rpto"

    const-string v0, "port"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->o:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0
.end method

.method public final send()Z
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->r:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x5

    const/4 v2, 0x0

    const-string v3, "LTMH"

    const-string v3, "HTML"

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const-string v0, "text/html; charset=utf-8"

    const/4 v5, 0x2

    iput-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->r:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string v0, "it/eolaxtp"

    const-string v0, "text/plain"

    iput-object v0, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->r:Ljava/lang/String;

    :goto_0
    const/4 v5, 0x2

    new-instance v0, Lco/nedim/maildroidx/AppExecutors;

    invoke-direct {v0}, Lco/nedim/maildroidx/AppExecutors;-><init>()V

    invoke-virtual {v0}, Lco/nedim/maildroidx/AppExecutors;->diskIO()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;

    invoke-direct {v1, p0}, Lco/nedim/maildroidx/MaildroidX$Builder$send$1;-><init>(Lco/nedim/maildroidx/MaildroidX$Builder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return v4
.end method

.method public final smtp(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ptms"

    const-string v0, "smtp"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final smtpPassword(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    const-string v0, "rapsmbsdswot"

    const-string v0, "smtpPassword"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->m:Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0
.end method

.method public final smtpUsername(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "senstebrmmap"

    const-string v0, "smtpUsername"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->l:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0
.end method

.method public final strapOfUnwantedJS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x3

    const-string v0, "byod"

    const-string v0, "body"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lorg/jsoup/safety/Whitelist;->relaxed()Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "style"

    const/4 v2, 0x2

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "angrptSttpeisr"

    const-string v0, "strappedString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final subject(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "jpcstue"

    const-string v0, "subject"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final to(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ot"

    const-string v0, "to"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0
.end method

.method public final to(Ljava/util/List;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lco/nedim/maildroidx/MaildroidX$Builder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "to"

    const-string v0, "to"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-object p0
.end method

.method public final type(Lco/nedim/maildroidx/MaildroidXType;)Lco/nedim/maildroidx/MaildroidX$Builder;
    .locals 2
    .param p1    # Lco/nedim/maildroidx/MaildroidXType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lco/nedim/maildroidx/MaildroidX$Builder;->r:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0
.end method
