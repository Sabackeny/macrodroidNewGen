.class public final Lcom/arlosoft/macrodroid/action/SendEmailAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SendEmailAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u0084\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0084\u0001B\u001b\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0012\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJI\u0010\u001c\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\'J\u000f\u0010(\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014\u00a2\u0006\u0004\u0008*\u0010\u0015J\u000f\u0010+\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u00080\u0010\u000bJ1\u00105\u001a\u00020\u00172\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u001e2\u0006\u00102\u001a\u00020\u001e2\u0008\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u0010\u000bJ\u0019\u00109\u001a\u00020\u00132\u0008\u00108\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010@\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u000c2\u0006\u0010?\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008B\u0010\u0015J\u000f\u0010C\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008C\u0010\u000bJa\u0010G\u001a\u00020\u00172\u0006\u0010D\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008G\u0010HJq\u0010L\u001a\u00020\u00172\u0006\u0010I\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\u00132\u0006\u0010K\u001a\u00020 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010&\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ!\u0010O\u001a\u00020\u00172\u0006\u0010N\u001a\u00020 2\u0008\u00108\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008Q\u0010\u000bJ\u000f\u0010R\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008R\u0010\u000bJ\u0017\u0010T\u001a\u00020\u00172\u0006\u0010S\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010WR\u0016\u0010Y\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0016\u0010Z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010WR\u0016\u0010[\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u001c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00130_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010K\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\\R\u0016\u0010d\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010\\R\u0018\u0010e\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0018\u0010k\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010u\u001a\u00020t8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010|\u001a\u00020{8\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010\u0015\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/SendEmailAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariable;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "nextAction",
        "",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "x",
        "getCheckedItemIndex",
        "()I",
        "item",
        "Q",
        "(I)V",
        "secondaryItemConfirmed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "anonymizeForTemplate",
        "triggerContextInfo",
        "getSystemLogEntryName",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "getVariable",
        "()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "getPermissions",
        "init",
        "emailAddress",
        "body",
        "subject",
        "h0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "fromEmailAddress",
        "toEmailAddress",
        "useHtml",
        "i0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "worked",
        "j0",
        "(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "f0",
        "e0",
        "smtp",
        "k0",
        "(Z)V",
        "m_fromEmailAddress",
        "Ljava/lang/String;",
        "m_emailAddress",
        "m_subject",
        "m_body",
        "m_attachLog",
        "Z",
        "m_attachUserLog",
        "useHtmlForLogs",
        "",
        "userLogChannelsList",
        "Ljava/util/List;",
        "sendOption",
        "I",
        "blockNextAction",
        "variable",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "varDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "Lcom/arlosoft/macrodroid/utils/GmailHelper;",
        "m_gmailHelper",
        "Lcom/arlosoft/macrodroid/utils/GmailHelper;",
        "Lcom/arlosoft/macrodroid/action/email/api/EmailApi;",
        "emailApi",
        "Lcom/arlosoft/macrodroid/action/email/api/EmailApi;",
        "getEmailApi",
        "()Lcom/arlosoft/macrodroid/action/email/api/EmailApi;",
        "setEmailApi",
        "(Lcom/arlosoft/macrodroid/action/email/api/EmailApi;)V",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "systemLogHelper",
        "Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "getSystemLogHelper",
        "()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;",
        "setSystemLogHelper",
        "(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "userLogHelper",
        "Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "getUserLogHelper",
        "()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;",
        "setUserLogHelper",
        "(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V",
        "g0",
        "sendOptions",
        "Companion",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SendEmailAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/SendEmailAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMAIL_ACTIVITY_REQUEST:I = 0x4802

.field private static final SEND_OPTION_GMAIL:I = 0x0

.field private static final SEND_OPTION_SMTP:I = 0x1


# instance fields
.field private blockNextAction:Z

.field public transient emailApi:Lcom/arlosoft/macrodroid/action/email/api/EmailApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private m_attachLog:Z

.field private m_attachUserLog:Z

.field private m_body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m_emailAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m_fromEmailAddress:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m_subject:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sendOption:I

.field public transient systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private useHtml:Z

.field private useHtmlForLogs:Z

.field private userLogChannelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/SendEmailAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->Companion:Lcom/arlosoft/macrodroid/action/SendEmailAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/SendEmailAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_fromEmailAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogChannelsList:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtml:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_fromEmailAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogChannelsList:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtml:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_fromEmailAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachLog:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachUserLog:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->sendOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtml:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_4

    :cond_7
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->blockNextAction:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogChannelsList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->clearData()V

    :cond_8
    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtmlForLogs:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SendEmailAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getBlockNextAction$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->blockNextAction:Z

    return p0
.end method

.method public static final synthetic access$getM_attachLog$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z
    .locals 1

    const/4 v0, 0x0

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachLog:Z

    return p0
.end method

.method public static final synthetic access$getM_attachUserLog$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachUserLog:Z

    return p0
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getUseHtmlForLogs$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtmlForLogs:Z

    return p0
.end method

.method public static final synthetic access$getUserLogChannelsList$p(Lcom/arlosoft/macrodroid/action/SendEmailAction;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogChannelsList:Ljava/util/List;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$setVariable(Lcom/arlosoft/macrodroid/action/SendEmailAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->j0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final e0()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->chooseAccount(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->k0(Z)V

    :goto_0
    return-void
.end method

.method private final f0()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->k0(Z)V

    return-void
.end method

.method private final g0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const v0, 0x7f140a90

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f141093

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 6

    const/4 v5, 0x7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    const-class v2, Lcom/arlosoft/macrodroid/action/services/SendEmailService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "Subject"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const v1, 0x7a120

    const/4 v5, 0x7

    const-string v2, ".astG)er.gdo.c(iu"

    const-string v2, "getMacroGuid(...)"

    const/4 v5, 0x6

    if-le p3, v1, :cond_0

    sget-object p3, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->Companion:Lcom/arlosoft/macrodroid/action/services/SendEmailService$Companion;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p3, v3, v4, p2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService$Companion;->setBody(JLjava/lang/String;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const-string p3, "Body"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x1

    const-string p2, "EmailAddress"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x2

    const-string p1, "LtomtgAah"

    const-string p1, "AttachLog"

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachLog:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "AttachUserLog"

    const/4 v5, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachUserLog:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogChannelsList:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    const/4 v5, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    const-string p2, "rUsaoLcsotAtehngCenah"

    const-string p2, "AttachUserLogChannels"

    const/4 v5, 0x5

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "duroMbiGa"

    const-string p3, "MacroGuid"

    const/4 v5, 0x4

    invoke-virtual {v0, p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "_bootibxkct_nlcan"

    const-string p1, "block_next_action"

    const/4 v5, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->blockNextAction:Z

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x5

    const-string p1, "oIigxfgttrCnTneotr"

    const-string p1, "TriggerContextInfo"

    const/4 v5, 0x3

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "NextActionIndex"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "SkipEndifIndex"

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "fboaernlpedt__con"

    const-string p1, "force_not_enabled"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ofoencseatmmru_i_"

    const-string p1, "resume_macro_info"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x5

    const-string p1, "lHsemmgFFLstsraootro"

    const-string p1, "UseHtmlFormatForLogs"

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtmlForLogs:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x6

    const-string p1, "Variable"

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x2

    const-string p1, "coimsanky_diyre"

    const-string p1, "dictionary_keys"

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x5

    const-string p1, "IsTest"

    invoke-virtual {v0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getSmtpServerConfig(Landroid/content/Context;)Lcom/arlosoft/macrodroid/data/SmtpServerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/data/SmtpServerConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m o odiFsloie dta lna:t e"

    const-string v1, "Failed to send email to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". SMTP Configuration is invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v0, 0x0

    move-object/from16 v8, p6

    invoke-direct {v15, v0, v8}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->j0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    if-nez p11, :cond_0

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/SendEmailAction;->blockNextAction:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p7

    move/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    sget-object v16, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v17, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;

    const/4 v14, 0x0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move/from16 v2, p5

    move/from16 v2, p5

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move/from16 v9, p11

    move/from16 v9, p11

    move/from16 v10, p7

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v0 .. v14}, Lcom/arlosoft/macrodroid/action/SendEmailAction$sendEmailViaSmtp$1;-><init>(Lcom/arlosoft/macrodroid/data/SmtpServerConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/SendEmailAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v17

    move-object/from16 p4, v17

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/SendEmailAction;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    return-void
.end method

.method private final j0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "  olnbiusfovtn naatoiimleu a rrd Sbatcene de"

    const-string p2, "Send email action result variable not found "

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x2

    const-string v0, "ar.(e.bdc)uMio.tg"

    const-string v0, "getMacroGuid(...)"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-string v2, "oe.n)tCtt(e..gt"

    const-string v2, "getContext(...)"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v4, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, p2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v4, 0x0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method private final k0(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const-class v2, Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x6

    const-string v3, "Trigger"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v2, "From"

    const-string v2, "From"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_fromEmailAddress:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v2, "spArdes"

    const-string v2, "Address"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v2, "Subject"

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v2, "Boyd"

    const-string v2, "Body"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string/jumbo v2, "yLsotmhSgttAcet"

    const-string v2, "AttachSystemLog"

    const/4 v4, 0x7

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachLog:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "UhsttogeAraLc"

    const-string v2, "AttachUserLog"

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachUserLog:Z

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogChannelsList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "AttachUserLogChannels"

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "SmtpMode"

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string p1, "lrLmUogmtFsFsHtmooea"

    const-string p1, "UseHtmlFormatForLogs"

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtmlForLogs:Z

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string p1, "tMHdoeom"

    const-string p1, "HtmlMode"

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtml:Z

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x7

    const-string p1, "cbe_sbtmielelet"

    const-string p1, "selectable_item"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, ".)M(dibreGcu..got"

    const-string v2, "getMacroGuid(...)"

    const/4 v4, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x4

    const-string p1, "duMrGaito"

    const-string p1, "MacroGuid"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "pbleaair"

    const-string p1, "Variable"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "tkod_niirtyysea"

    const-string p1, "dictionary_keys"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string p1, "tisexskatlccbnn_oo"

    const-string p1, "block_next_actions"

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->blockNextAction:Z

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x5

    const/16 p1, 0x4802

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->sendOption:I

    const/4 v0, 0x3

    return-void
.end method

.method public anonymizeForTemplate()V
    .locals 6

    const/4 v5, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    const-string v1, "=[v"

    const-string v1, "[v="

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "=[vl"

    const-string v1, "[lv="

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v1, "={v"

    const-string/jumbo v1, "{v="

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v1, "{lv="

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    const-string v0, "example@email.com"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->sendOption:I

    return v0
.end method

.method public final getEmailApi()Lcom/arlosoft/macrodroid/action/email/api/EmailApi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->emailApi:Lcom/arlosoft/macrodroid/action/email/api/EmailApi;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "imameilp"

    const-string v0, "emailApi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const v0, 0x7f140262

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, " "

    const-string v0, " "

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendEmailActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "tIcgo.nnee).(.as"

    const-string v1, "getInstance(...)"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CrT_ebNoiUr.adpoEsn.AiTGOdSCnis"

    const-string v0, "android.permission.GET_ACCOUNTS"

    const/4 v1, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, " :"

    const-string v0, ": "

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, " / "

    const-string v0, " / "

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "systemLogHelper"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "peulrsbLoegHe"

    const-string/jumbo v0, "userLogHelper"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "tvycitit"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v1, 0x1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_13

    if-eqz p4, :cond_13

    const/4 v1, 0x7

    const/16 p1, 0x3e8

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eq p2, p1, :cond_12

    const/16 p1, 0x4802

    const/4 v1, 0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, ""

    const-string p2, ""

    if-eqz p1, :cond_1

    const-string p3, "morF"

    const-string p3, "From"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    if-nez p1, :cond_2

    :cond_1
    move-object p1, p2

    move-object p1, p2

    :cond_2
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_fromEmailAddress:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    const-string p3, "Apserdd"

    const-string p3, "Address"

    const/4 v1, 0x2

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, p2

    move-object p1, p2

    :cond_4
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p3, "Body"

    const/4 v1, 0x4

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    if-nez p1, :cond_6

    :cond_5
    move-object p1, p2

    :cond_6
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    const-string p3, "Subject"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object p2, p1

    :cond_8
    :goto_0
    const/4 v1, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string p2, "AttachSystemLog"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    goto :goto_1

    :cond_9
    move p1, v0

    :goto_1
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachLog:Z

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_a

    const-string p2, "AeLtUsorgtcat"

    const-string p2, "AttachUserLog"

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    goto :goto_2

    :cond_a
    const/4 v1, 0x2

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachUserLog:Z

    const/4 v1, 0x7

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_b

    const-string p2, "mMslHode"

    const-string p2, "HtmlMode"

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x3

    goto :goto_3

    :cond_b
    const/4 v1, 0x7

    move p1, v0

    move p1, v0

    :goto_3
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtml:Z

    const/4 v1, 0x3

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    xor-int/2addr v1, p2

    if-eqz p1, :cond_c

    const/4 v1, 0x1

    const-string p3, "arimbVal"

    const-string p3, "Variable"

    const/4 v1, 0x7

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x7

    goto :goto_4

    :cond_c
    move-object p1, p2

    move-object p1, p2

    :goto_4
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x4

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-string p3, "UseHtmlFormatForLogs"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x7

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    move p1, v0

    move p1, v0

    :goto_5
    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtmlForLogs:Z

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x3

    if-eqz p1, :cond_e

    const-string p2, "dictionary_keys"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object p2, p1

    const/4 v1, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_e
    const/4 v1, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_f

    const/4 v1, 0x4

    const-string p2, "block_next_actions"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_f
    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->blockNextAction:Z

    const/4 v1, 0x2

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_10

    const/4 v1, 0x7

    const-string p2, "soUeoatrlAathhngcnCes"

    const-string p2, "AttachUserLogChannels"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogChannelsList:Ljava/util/List;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v1, 0x2

    if-eqz p1, :cond_11

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p2

    const/4 v1, 0x7

    if-nez p2, :cond_11

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    :cond_11
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->k0(Z)V

    :cond_13
    :goto_7
    const/4 v1, 0x5

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 15
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p1

    const-string v0, "indtkbkfESxiseapcnI"

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_fromEmailAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v0, v2, v13, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v12, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v0, v1, v13, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    invoke-virtual {p0, v0, v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    invoke-virtual {p0, v0, v13}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v5

    iget v0, v12, Lcom/arlosoft/macrodroid/action/SendEmailAction;->sendOption:I

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v0, p0

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v6, v12, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtml:Z

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    :cond_1
    :goto_0
    if-nez p6, :cond_2

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/SendEmailAction;->blockNextAction:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_2
    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->sendOption:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->e0()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->f0()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final setEmailApi(Lcom/arlosoft/macrodroid/action/email/api/EmailApi;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/action/email/api/EmailApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->emailApi:Lcom/arlosoft/macrodroid/action/email/api/EmailApi;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cgeTtibma"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    array-length v0, p1

    const/4 v3, 0x1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x2

    aget-object v0, p1, v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oxr lTitryaMl(cge rcePbct eeatsire inntSohtag"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final setSystemLogHelper(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "?p-e<st"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v1, 0x3

    return-void
.end method

.method public final setUserLogHelper(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    const/4 v1, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_fromEmailAddress:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_emailAddress:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_subject:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_body:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachLog:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->m_attachUserLog:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->sendOption:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtml:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->blockNextAction:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->userLogChannelsList:Ljava/util/List;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->variable:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->varDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SendEmailAction;->useHtmlForLogs:Z

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SendEmailAction;->g0()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
