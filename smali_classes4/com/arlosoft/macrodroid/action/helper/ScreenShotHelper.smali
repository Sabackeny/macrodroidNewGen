.class public final Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jg\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JK\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "",
        "fileName",
        "Landroid/net/Uri;",
        "photoUri",
        "Landroid/content/Context;",
        "context",
        "emailAddress",
        "emailFrom",
        "subject",
        "body",
        "",
        "useSmtpEmail",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "",
        "sendViaEmail",
        "(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "from",
        "",
        "macroGuid",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;->INSTANCE:Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getSmtpServerConfig(Landroid/content/Context;)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->isValid()Z

    move-result v1

    const/4 v3, 0x0

    const-string v2, "Failed to share photo via email to: "

    if-nez v1, :cond_0

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". SMTP Configuration is invalid"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, p7, p8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    if-nez p2, :cond_1

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". File is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, p7, p8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_1
    new-instance v1, Lco/nedim/maildroidx/MaildroidX$Builder;

    invoke-direct {v1}, Lco/nedim/maildroidx/MaildroidX$Builder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getServerAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtp(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtpUsername(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getPassword()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->smtpPassword(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getServerPort()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lco/nedim/maildroidx/MaildroidX$Builder;->port(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->getStartTlsEnabled()Z

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lco/nedim/maildroidx/MaildroidX$Builder;->isStartTLSEnabled(Z)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lco/nedim/maildroidx/MaildroidXType;->PLAIN:Lco/nedim/maildroidx/MaildroidXType;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lco/nedim/maildroidx/MaildroidX$Builder;->type(Lco/nedim/maildroidx/MaildroidXType;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lco/nedim/maildroidx/MaildroidX$Builder;->to(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object v0

    const/4 v3, 0x4

    if-nez p3, :cond_2

    const/4 v3, 0x7

    const-string p3, ""

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Lco/nedim/maildroidx/MaildroidX$Builder;->from(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p3, p5}, Lco/nedim/maildroidx/MaildroidX$Builder;->subject(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p3

    const/4 v3, 0x2

    invoke-virtual {p3, p6}, Lco/nedim/maildroidx/MaildroidX$Builder;->body(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Lco/nedim/maildroidx/MaildroidX$Builder;->attachment(Ljava/lang/String;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p2

    new-instance p3, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;

    const/4 v3, 0x3

    invoke-direct {p3, p4, p1, p7, p8}, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper$sendEmailViaSmtp$builder$1;-><init>(Ljava/lang/String;Landroid/content/Context;J)V

    invoke-virtual {p2, p3}, Lco/nedim/maildroidx/MaildroidX$Builder;->onCompleteCallback(Lco/nedim/maildroidx/MaildroidX$onCompleteCallback;)Lco/nedim/maildroidx/MaildroidX$Builder;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lco/nedim/maildroidx/MaildroidX$Builder;->mail()V

    const/4 v3, 0x2

    return-void
.end method

.method public static final sendViaEmail(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 11
    .param p0    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    const-string v8, "rmsoc"

    const-string v8, "macro"

    invoke-static {p0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "ecnmttx"

    const-string v8, "context"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "emailAddress"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rmalomoei"

    const-string v8, "emailFrom"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subject"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4, v7, p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v6, v7, p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v6

    if-nez p7, :cond_0

    const-string v8, ""

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    invoke-static {p3, v8, v7, p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v8

    if-eqz p8, :cond_1

    invoke-static {p3, v5, v7, p0}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;->INSTANCE:Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v9

    move-object v0, v1

    move-object v0, v1

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    const-class v5, Lcom/arlosoft/macrodroid/action/services/UploadPhotoService;

    invoke-direct {v0, p3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "aliopbtUeS"

    const-string v5, "UploadSite"

    const-string v7, "ibmaE"

    const-string v7, "Email"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "EmailAddress"

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Subject"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Body"

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_2

    const-string v4, "ifpto_othe"

    const-string v4, "photo_file"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "photo_uri"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return-void
.end method
