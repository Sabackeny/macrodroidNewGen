.class public final Lcom/arlosoft/macrodroid/action/WhatsAppAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/WhatsAppAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 M2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001MB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008!\u0010\u0019JI\u0010!\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u00162\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008!\u0010+J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008-\u0010\nJ1\u00102\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\"2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000e04H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u00108\u001a\u00020\u00132\u0010\u00107\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000e\u0018\u000104H\u0016\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010<\u001a\u00020\u00132\u0006\u0010:\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e04H\u0014\u00a2\u0006\u0004\u0008@\u00106R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010AR\u0016\u0010B\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010AR\u0016\u0010C\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0016\u0010F\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010G\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001e\u0010K\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/WhatsAppAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
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
        "",
        "i0",
        "()Ljava/lang/String;",
        "number",
        "textToSend",
        "",
        "o0",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "h0",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "k0",
        "j0",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "contextInfo",
        "invokeAction",
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
        "handleItemSelected",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresUIInteractionAccessibility",
        "()Z",
        "getPermissions",
        "Ljava/lang/String;",
        "messageText",
        "prepopulateOnly",
        "Z",
        "exitAppAfter",
        "isBusiness",
        "sendButtonPressDelayMs",
        "I",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/EditText;",
        "phoneNumberRef",
        "Ljava/lang/ref/WeakReference;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWhatsAppAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhatsAppAction.kt\ncom/arlosoft/macrodroid/action/WhatsAppAction\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,327:1\n262#2,2:328\n262#2,2:330\n*S KotlinDebug\n*F\n+ 1 WhatsAppAction.kt\ncom/arlosoft/macrodroid/action/WhatsAppAction\n*L\n199#1:328,2\n200#1:330,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/WhatsAppAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/WhatsAppAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PICK_CONTACT_REQUEST_CODE:I = 0x63

.field private static final SEND_BUTTON_PRESS_DELAY_MS:I = 0x7d0


# instance fields
.field private exitAppAfter:Z

.field private isBusiness:Z

.field private messageText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient phoneNumberRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private prepopulateOnly:Z

.field private sendButtonPressDelayMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->Companion:Lcom/arlosoft/macrodroid/action/WhatsAppAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->exitAppAfter:Z

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->sendButtonPressDelayMs:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->exitAppAfter:Z

    const/16 v1, 0x7d0

    iput v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->sendButtonPressDelayMs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->prepopulateOnly:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->exitAppAfter:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->isBusiness:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->sendButtonPressDelayMs:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$applyMagicText(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$clickSendButton(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->h0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$getExitAppAfter$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->exitAppAfter:Z

    return p0
.end method

.method public static final synthetic access$getMessageText$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getNumber$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getPrepopulateOnly$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->prepopulateOnly:Z

    return p0
.end method

.method public static final synthetic access$getSendButtonPressDelayMs$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->sendButtonPressDelayMs:I

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$goBack(Lcom/arlosoft/macrodroid/action/WhatsAppAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->k0()V

    return-void
.end method

.method public static final synthetic access$launchWhatsAppAndSendText(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setBusiness$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->isBusiness:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setExitAppAfter$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->exitAppAfter:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setMessageText$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setNumber$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPrepopulateOnly$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->prepopulateOnly:Z

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setSendButtonPressDelayMs$p(Lcom/arlosoft/macrodroid/action/WhatsAppAction;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->sendButtonPressDelayMs:I

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->l0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->m0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final h0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 15

    new-instance v14, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    new-instance v3, Landroid/graphics/Point;

    const/16 v0, 0x5e

    invoke-direct {v3, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->i0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":id/send"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;-><init>(IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Z)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "triggerContextInfo"

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "cGsamoidr"

    const-string v3, "macroGuid"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "uiInteractionConfig"

    invoke-virtual {v0, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final i0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->isBusiness:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, ".a.mspwbwptamhc4"

    const-string v0, "com.whatsapp.w4b"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const-string v0, "ma.aowohctps"

    const-string v0, "com.whatsapp"

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method private final j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v0

    const-string v1, "GB"

    const-string v1, "GB"

    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object p1

    const/4 v2, 0x0

    sget-object v1, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->format(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "format(...)"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method private final k0()V
    .locals 5

    sget-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressBack;->INSTANCE:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressBack;

    const/4 v4, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const-class v3, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const-class v3, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "niiunbnaIrfgotcCteo"

    const-string/jumbo v2, "uiInteractionConfig"

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private static final l0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "mhedipbFue$oNrlnb"

    const-string v0, "$phoneNumberField"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "ettx"

    const-string v0, "text"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method private static final m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$messageTextField"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttxe"

    const-string v0, "text"

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method private static final n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "-8tTU"

    const-string v1, "UTF-8"

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ai/htspapos/p=.w?h.dn/pospatpeetmn:c"

    const-string v2, "https://api.whatsapp.com/send?phone="

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "xt&tte"

    const-string p1, "&text="

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->i0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, 0x1

    const/high16 p1, 0x10000000

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x8000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v0, "dase p ott avfina:acil p"

    const-string v0, "Contact via app failed: "

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, ")damurgGM.e.c(.ot"

    const-string v1, "getMacroGuid(...)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    const v0, 0x7f1407f2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ": "

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ": "

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/WhatsAppActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/WhatsAppActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/WhatsAppActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected getPermissions()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v1, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x2

    const-string/jumbo v0, "yivtocti"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/16 p1, 0x63

    const/4 v6, 0x6

    if-ne p2, p1, :cond_1

    const/4 v6, 0x3

    const/4 p1, -0x1

    const/4 v6, 0x0

    if-ne p3, p1, :cond_1

    const/4 v6, 0x7

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string p1, "bad1t"

    const-string p1, "data1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p3

    const/4 v6, 0x0

    if-lez p3, :cond_0

    const/4 v6, 0x4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->phoneNumberRef:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x6

    if-eqz p3, :cond_0

    const/4 v6, 0x5

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x7

    check-cast p3, Landroid/widget/EditText;

    const/4 v6, 0x2

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 v6, 0x3

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method protected handleItemSelected()V
    .locals 19

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d016f

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14038e

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a0778

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/EditText;

    const v0, 0x7f0a0890

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0a06c4

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a06c3

    invoke-virtual {v11, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a09bb

    invoke-virtual {v11, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v5, 0x7f0a0487

    invoke-virtual {v11, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v6, 0x7f0a08b7

    invoke-virtual {v11, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const v7, 0x7f0a0a6a

    invoke-virtual {v11, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/RadioButton;

    const v8, 0x7f0a0188

    invoke-virtual {v11, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/RadioButton;

    const v9, 0x7f0a0332

    invoke-virtual {v11, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v14, 0x7f0a0333

    invoke-virtual {v11, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/EditText;

    const v15, 0x7f0a0331

    invoke-virtual {v11, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v16, v13

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->phoneNumberRef:Ljava/lang/ref/WeakReference;

    iget-boolean v13, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->isBusiness:Z

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    const/4 v11, 0x1

    xor-int/2addr v13, v11

    invoke-virtual {v7, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v7, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->isBusiness:Z

    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v7, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->sendButtonPressDelayMs:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v7, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->prepopulateOnly:Z

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->prepopulateOnly:Z

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/16 v7, 0x8

    :goto_1
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/ea0;

    invoke-direct {v7, v4}, Lcom/arlosoft/macrodroid/action/ea0;-><init>(Landroid/widget/EditText;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/fa0;

    invoke-direct {v13, v3}, Lcom/arlosoft/macrodroid/action/fa0;-><init>(Landroid/widget/EditText;)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/WhatsAppAction$a;

    move-object/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v11, v10, v7, v14}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$a;-><init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v0, v14, v11, v7, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$b;

    invoke-direct {v0, v10, v13, v14}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$b;-><init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v14, v0, v7, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->exitAppAfter:Z

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    if-eqz v6, :cond_3

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->prepopulateOnly:Z

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    if-eqz v6, :cond_4

    new-instance v0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;

    invoke-direct {v0, v9, v15, v14}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$c;-><init>(Landroid/view/View;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    invoke-static {v6, v14, v0, v1, v14}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v2, :cond_5

    :try_start_0
    new-instance v0, Lcom/arlosoft/macrodroid/action/WhatsAppAction$d;

    invoke-direct {v0, v10, v14}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$d;-><init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v0, v1, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140dc1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_3
    if-eqz v12, :cond_6

    new-instance v11, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$e;-><init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v12, v14, v11, v0, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eqz v16, :cond_7

    new-instance v1, Lcom/arlosoft/macrodroid/action/WhatsAppAction$f;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v14}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$f;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v16

    invoke-static {v3, v14, v1, v0, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_5

    :cond_7
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    :goto_5
    if-eqz v3, :cond_8

    new-instance v0, Lcom/arlosoft/macrodroid/action/ga0;

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/action/ga0;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 12
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

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v11, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;

    const/4 v9, 0x0

    move-object v1, v11

    move-object v1, v11

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v4, p6

    move v5, p2

    move v5, p2

    move v6, p3

    move v6, p3

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/WhatsAppAction$g;-><init>(Lcom/arlosoft/macrodroid/action/WhatsAppAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object p2, v10

    move-object p2, v10

    move-object p3, v3

    move-object p3, v3

    move-object/from16 p4, v11

    move-object/from16 p4, v11

    move/from16 p5, v1

    move/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v3, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    aget-object v0, p1, v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ayrtribo htieTcxia(MgcePrcbgnnslSt ee lr aseo"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "out"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->number:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->messageText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->prepopulateOnly:Z

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->exitAppAfter:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->isBusiness:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/WhatsAppAction;->sendButtonPressDelayMs:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return-void
.end method
