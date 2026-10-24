.class public final Lco/nedim/maildroidx/MaildroidX;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/nedim/maildroidx/MaildroidX$Builder;,
        Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u00087\u0018\u00002\u00020\u0001:\u0002LMB\u00e1\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001f\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010#R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010#R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001fR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u0008\u000e\u00104R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001d\u001a\u0004\u00086\u0010\u001fR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u001d\u001a\u0004\u00088\u0010\u001fR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001d\u001a\u0004\u0008:\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008\u0012\u00104R\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001d\u001a\u0004\u0008=\u0010\u001fR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u001d\u001a\u0004\u0008?\u0010\u001fR\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010!\u001a\u0004\u0008A\u0010#R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001d\u001a\u0004\u0008C\u0010\u001fR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lco/nedim/maildroidx/MaildroidX;",
        "",
        "",
        "to",
        "",
        "toRecipients",
        "cc",
        "ccRecipients",
        "bcc",
        "bccRecipients",
        "from",
        "subject",
        "body",
        "",
        "isJavascriptEnabled",
        "smtp",
        "smtpUsername",
        "smtpPassword",
        "isStartTLSEnabled",
        "port",
        "attachment",
        "attachments",
        "type",
        "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
        "successCallback",
        "mailSuccess",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;Ljava/lang/Boolean;)V",
        "a",
        "Ljava/lang/String;",
        "getTo",
        "()Ljava/lang/String;",
        "b",
        "Ljava/util/List;",
        "getToRecipients",
        "()Ljava/util/List;",
        "c",
        "getCc",
        "d",
        "getCcRecipients",
        "e",
        "getBcc",
        "f",
        "getBccRecipients",
        "g",
        "getFrom",
        "h",
        "getSubject",
        "i",
        "getBody",
        "j",
        "Z",
        "()Z",
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
        "Ljava/lang/Boolean;",
        "getMailSuccess",
        "()Ljava/lang/Boolean;",
        "Builder",
        "onCompleteCallback",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/util/List;

.field private final r:Ljava/lang/String;

.field private final s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

.field private final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p15

    const-string v2, "port"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->a:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->b:Ljava/util/List;

    move-object v2, p3

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->c:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->d:Ljava/util/List;

    move-object v2, p5

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->e:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->f:Ljava/util/List;

    move-object v2, p7

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->g:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->h:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->i:Ljava/lang/String;

    move v2, p10

    iput-boolean v2, v0, Lco/nedim/maildroidx/MaildroidX;->j:Z

    move-object v2, p11

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->k:Ljava/lang/String;

    move-object v2, p12

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->l:Ljava/lang/String;

    move-object/from16 v2, p13

    iput-object v2, v0, Lco/nedim/maildroidx/MaildroidX;->m:Ljava/lang/String;

    move/from16 v2, p14

    iput-boolean v2, v0, Lco/nedim/maildroidx/MaildroidX;->n:Z

    iput-object v1, v0, Lco/nedim/maildroidx/MaildroidX;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lco/nedim/maildroidx/MaildroidX;->p:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lco/nedim/maildroidx/MaildroidX;->q:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, Lco/nedim/maildroidx/MaildroidX;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lco/nedim/maildroidx/MaildroidX;->s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    move-object/from16 v1, p20

    iput-object v1, v0, Lco/nedim/maildroidx/MaildroidX;->t:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAttachment()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->p:Ljava/lang/String;

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

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->q:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getBcc()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->f:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->i:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getCc()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->c:Ljava/lang/String;

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

    const/4 v1, 0x1

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->d:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getFrom()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->g:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getMailSuccess()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->t:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPort()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->o:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSmtp()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->k:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSmtpPassword()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->m:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSmtpUsername()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubject()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessCallback()Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->s:Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getTo()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->a:Ljava/lang/String;

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

    const/4 v1, 0x0

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->b:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lco/nedim/maildroidx/MaildroidX;->r:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final isJavascriptEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lco/nedim/maildroidx/MaildroidX;->j:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final isStartTLSEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lco/nedim/maildroidx/MaildroidX;->n:Z

    const/4 v1, 0x0

    return v0
.end method
