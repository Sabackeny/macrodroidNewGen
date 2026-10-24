.class public final Lcom/arlosoft/macrodroid/action/services/SendEmailService;
.super Lcom/arlosoft/macrodroid/action/services/UploadService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/services/SendEmailService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 M2\u00020\u0001:\u0001MB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J)\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0010\u001a\u00060\u000fR\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J+\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0010\u0010\u001a\u00060\u000fR\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u000f\u0010\u001d\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u0003R\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00105\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u0016\u00108\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u0008098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010>R\u0016\u0010A\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00102R\u0018\u0010D\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006N"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/services/SendEmailService;",
        "Lcom/arlosoft/macrodroid/action/services/UploadService;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;",
        "queueItem",
        "",
        "emailFrom",
        "token",
        "r",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;Ljava/lang/String;)V",
        "p",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;)V",
        "g",
        "()Ljava/lang/String;",
        "f",
        "h",
        "i",
        "j",
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
        "",
        "k",
        "J",
        "macroGuid",
        "",
        "l",
        "Z",
        "blockNextAction",
        "m",
        "isTest",
        "n",
        "I",
        "nextActionIndex",
        "Ljava/util/Stack;",
        "o",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "q",
        "forceEvenIfNotEnabled",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "s",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "workingVariable",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "t",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "workingDictionaryKeys",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/action/services/SendEmailService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ATTACH_LOG:Ljava/lang/String; = "AttachLog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ATTACH_USER_LOG:Ljava/lang/String; = "AttachUserLog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ATTACH_USER_LOG_CHANNELS:Ljava/lang/String; = "AttachUserLogChannels"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_EMAIL_BODY:Ljava/lang/String; = "Body"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SUBJECT:Ljava/lang/String; = "Subject"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static u:Ljava/lang/String;

.field private static v:Ljava/util/HashMap;


# instance fields
.field private k:J

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/util/Stack;

.field private p:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private q:Z

.field private r:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private transient s:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field public systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient t:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

.field public userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/SendEmailService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/services/SendEmailService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->Companion:Lcom/arlosoft/macrodroid/action/services/SendEmailService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->$stable:I

    const-string v0, "UploadLocationService"

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->u:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->v:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/services/SendEmailService;)V

    return-void
.end method

.method public static final synthetic access$getBodyTextMap$cp()Ljava/util/HashMap;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getMacroGuid$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;)J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->k:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setBlockNextAction$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->l:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setContextInfo$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->p:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setForceEvenIfNotEnabled$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->q:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setMacroGuid$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->k:J

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setNextActionIndex$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->n:I

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setResumeMacroInfo$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->r:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setSkipEndifIndexStack$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Ljava/util/Stack;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->o:Ljava/util/Stack;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setTAG$cp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    sput-object p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->u:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setTest$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->m:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->t:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingVariable$p(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->s:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->v(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/services/SendEmailService;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->x(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/services/SendEmailService;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->w(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final v(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;)Lkotlin/Unit;
    .locals 11

    const-string v0, "s0sit$"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v0, "$this$runOnUiThread"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->s:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    const/4 v10, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v10, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->t:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-direct {v1, v3, v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v10, 0x3

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v10, 0x5

    iget v5, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->n:I

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->p:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x7

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->q:Z

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->o:Ljava/util/Stack;

    const/4 v10, 0x7

    if-nez p2, :cond_2

    const-string p2, "faimnSsidEnkxIktpce"

    const-string p2, "skipEndifIndexStack"

    const/4 v10, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v0

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, p2

    :goto_1
    const/4 v10, 0x6

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->r:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v10, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x4

    return-object p0
.end method

.method private static final w(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "this$0"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "ar$noi$urTehtsOniUh"

    const-string v0, "$this$runOnUiThread"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->s:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->t:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p0
.end method

.method private static final x(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/services/SendEmailService;Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const-string v0, "this$0"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "$this$runOnUiThread"

    const/4 v8, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x6

    iget v3, p1, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->n:I

    const/4 v8, 0x5

    iget-object v4, p1, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->p:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x1

    iget-boolean v5, p1, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->q:Z

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->o:Ljava/util/Stack;

    if-nez p2, :cond_0

    const/4 v8, 0x4

    const-string p2, "EixpSbtIacnsiknfdek"

    const-string p2, "skipEndifIndexStack"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 p2, 0x0

    :cond_0
    move-object v6, p2

    iget-object v7, p1, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->r:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-object v1, p0

    const/4 v8, 0x2

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v8, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method protected f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "preferences:send_email_notify_failure"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ndnescbsa_mcesfiflrece:isesne_uy_eotp"

    const-string v0, "preferences:send_email_notify_success"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSystemLogHelper()Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "eroemgttysLepsH"

    const-string v0, "systemLogHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getUserLogHelper()Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string v0, "LurHepglpreoe"

    const-string/jumbo v0, "userLogHelper"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const-string v0, "preferences:send_email_retry_period"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected i()V
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->m:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->l:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->k:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v0, "to n iac tdf MeoiA  docsCticdn lrtnelnmuSoe"

    const-string v0, "Could not find macro in Select Mode Actions"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/c;

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/services/c;-><init>(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method protected j()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->k:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/d;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/action/services/d;-><init>(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x1

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->m:Z

    if-nez v1, :cond_1

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->l:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const-string v0, "sosoiniudotd ceCMn rl o ntnofmltdc c iAa ee"

    const-string v0, "Could not find macro in Select Mode Actions"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/e;

    invoke-direct {v1, v0, p0}, Lcom/arlosoft/macrodroid/action/services/e;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/services/SendEmailService;)V

    const/4 v3, 0x5

    invoke-static {p0, v1}, Lcom/arlosoft/macrodroid/extensions/ContextExtensionsKt;->runOnUiThread(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/services/UploadService;->onCreate()V

    const/4 v1, 0x7

    const-string v0, "aEmmi"

    const-string v0, "Email"

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x3

    const/4 p2, 0x2

    const/4 v6, 0x3

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v6, 0x2

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v6, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;

    const/4 v6, 0x1

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p3}, Lcom/arlosoft/macrodroid/action/services/SendEmailService$a;-><init>(Lcom/arlosoft/macrodroid/action/services/SendEmailService;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return p2
.end method

.method protected p(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;)V
    .locals 9

    const-string/jumbo v0, "xntcoet"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueItem"

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "emailFrom"

    const/4 v8, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getEmailPassword(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v1, p3, p1}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object p1, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFiles:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x7

    iget-object v2, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x2

    iget-object v5, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v6, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFiles:Ljava/util/List;

    const/4 v8, 0x7

    iget-object v7, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileNameList:Ljava/util/List;

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileName:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v2, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v5, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iget-object v6, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v2, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v8, 0x4

    iget-object v5, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iget-object v6, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    const/4 v8, 0x7

    iget-object v7, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileName:Ljava/lang/String;

    move-object v4, p3

    move-object v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v8, 0x1

    return-void
.end method

.method protected r(Landroid/content/Context;Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    const-string v0, "context"

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "queueItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v0, "oaeFrbmli"

    const-string v0, "emailFrom"

    const/4 v10, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ebkot"

    const-string v0, "token"

    const/4 v10, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;-><init>()V

    iget-object v0, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "++++ CALLING UPLOAD VIA EMAIL OAUTH: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFiles:Ljava/util/List;

    const/4 v10, 0x2

    const-string v2, " toatuntcy-t c bnleupl tl l tnoniog as.liSreonknnt"

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x3

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v10, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iget-object v8, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFiles:Ljava/util/List;

    const/4 v10, 0x5

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileNameList:Ljava/util/List;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v10, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    const/4 v10, 0x3

    if-nez v0, :cond_1

    const/4 v10, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    iget-object v3, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object p2, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x7

    iget-object v7, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    move-object v2, p1

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v10, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x4

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v8, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x3

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v0, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    const/4 v10, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService;->a:Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v10, 0x4

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v8, p2, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileName:Ljava/lang/String;

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v10, 0x7

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    const/4 v10, 0x3

    return-void
.end method

.method public final setSystemLogHelper(Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, ">pt-?<s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->systemLogHelper:Lcom/arlosoft/macrodroid/logging/systemlog/SystemLogHelper;

    const/4 v1, 0x2

    return-void
.end method

.method public final setUserLogHelper(Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, ">-t<tse"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/SendEmailService;->userLogHelper:Lcom/arlosoft/macrodroid/logging/userlog/UserLogHelper;

    return-void
.end method
