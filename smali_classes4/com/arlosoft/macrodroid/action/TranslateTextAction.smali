.class public final Lcom/arlosoft/macrodroid/action/TranslateTextAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/TranslateTextAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0011\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 c2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001cB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006JB\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112!\u0010\u0019\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J7\u0010%\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010,\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008,\u0010-JI\u0010,\u001a\u00020\u000f2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00152\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020.012\u0008\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008,\u00106J\u000f\u00107\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00089\u00108J\u000f\u0010:\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008:\u0010\u0006J\u0017\u0010<\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010@\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008@\u00108J\u0019\u0010B\u001a\u00020\u000f2\u0008\u0010A\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00110DH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u001d\u0010H\u001a\u00020\u000f2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110DH\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010L\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010!\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0018\u0010V\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u0018\u0010a\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010QR\u0018\u0010b\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010T\u00a8\u0006d"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/TranslateTextAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/HasStringVariableName;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "init",
        "",
        "sourceLanguage",
        "outputLanguage",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "available",
        "isAvailable",
        "C0",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "e1",
        "X0",
        "Landroid/widget/Spinner;",
        "sourceSpinner",
        "outSpinner",
        "text",
        "Landroid/widget/Button;",
        "okButton",
        "testButton",
        "d1",
        "(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "nextAction",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "handleItemSelected",
        "item",
        "Q",
        "(I)V",
        "getCheckedItemIndex",
        "()I",
        "getVariableName",
        "varName",
        "setVariableName",
        "(Ljava/lang/String;)V",
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
        "option",
        "I",
        "variableName",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "sourceLanguageCode",
        "outputLanguageCode",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "progressDialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;",
        "translationHelper",
        "Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;",
        "getTranslationHelper",
        "()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;",
        "setTranslationHelper",
        "(Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;)V",
        "workingVariableName",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTranslateTextAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TranslateTextAction.kt\ncom/arlosoft/macrodroid/action/TranslateTextAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,478:1\n1557#2:479\n1628#2,3:480\n65#3,16:483\n93#3,3:499\n*S KotlinDebug\n*F\n+ 1 TranslateTextAction.kt\ncom/arlosoft/macrodroid/action/TranslateTextAction\n*L\n171#1:479\n171#1:480,3\n207#1:483,16\n207#1:499,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/TranslateTextAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/TranslateTextAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private option:I

.field private outputLanguageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sourceLanguageCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private variableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->Companion:Lcom/arlosoft/macrodroid/action/TranslateTextAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/TranslateTextAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->init()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic A0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->a1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->K0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private final C0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/k50;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/arlosoft/macrodroid/action/k50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final D0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "t$s0ih"

    const-string v0, "this$0"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "$outputLanguage"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "c$gmeusLgaunoea"

    const-string v0, "$sourceLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "alAvoile$ias"

    const-string v0, "$isAvailable"

    const/4 v2, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p4

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/q50;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/q50;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "g)tvebtcity(..iA"

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/r50;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/arlosoft/macrodroid/action/r50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    invoke-virtual {p4, v0, p2, v1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->displayModelDownloadDialog(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v2, 0x5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p0
.end method

.method private static final E0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ailAavbebsi$"

    const-string v0, "$isAvailable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "$outputLanguage"

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "$sourceLanguage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/w50;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p3, p2, p0}, Lcom/arlosoft/macrodroid/action/w50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4, v0, p2, v1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->displayModelDownloadDialog(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x6

    return-object p0
.end method

.method private static final F0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sourceLanguage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$outputLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "$aiAbsltievl"

    const-string v0, "$isAvailable"

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->e1()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/action/z50;

    invoke-direct {v1, p0, p3}, Lcom/arlosoft/macrodroid/action/z50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->downloadModel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method

.method private static final G0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$isAvailable"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ti"

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->X0()V

    const/4 v1, 0x6

    sget-object p0, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Ok;->INSTANCE:Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Ok;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p0
.end method

.method private static final H0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ogucaueepsrLgan"

    const-string v0, "$sourceLanguage"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "u$tteangutpguoL"

    const-string v0, "$outputLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "$isAvailable"

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->e1()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/s50;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3}, Lcom/arlosoft/macrodroid/action/s50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->downloadModel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "ths$0s"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alimisevl$ba"

    const-string v0, "$isAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->X0()V

    const/4 v1, 0x5

    sget-object p0, Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Ok;->INSTANCE:Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState$Ok;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J0(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    const/4 v3, 0x7

    add-int/lit8 p0, p0, -0x1

    const/4 v3, 0x3

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "getActivity(...)"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p4, :cond_1

    move-object v1, p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p1

    move-object v1, p1

    :goto_0
    const/4 v3, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/action/e60;

    const/4 v3, 0x0

    invoke-direct {v2, p3, p4, p0, p1}, Lcom/arlosoft/macrodroid/action/e60;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->displayModelDownloadDialog(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static final K0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "this$0"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->e1()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    move-object p1, p3

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    move-object p1, p2

    move-object p1, p2

    :goto_1
    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/o50;

    invoke-direct {v2, p0, p2, p3}, Lcom/arlosoft/macrodroid/action/o50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, v2}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->downloadModel(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final L0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;
    .locals 2

    const-string v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "nadaowttodSel"

    const-string v0, "downloadState"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->X0()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/x50;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/x50;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p3, p1, v0}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/action/y50;

    const/4 v1, 0x4

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/action/y50;-><init>()V

    invoke-virtual {p0, p2, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final M0(Z)Lkotlin/Unit;
    .locals 1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final N0(Z)Lkotlin/Unit;
    .locals 1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final O0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    const/4 v6, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nlgarbeSVn$tarnpesibii"

    const-string p2, "$stringVariableSpinner"

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/action/p50;

    const/4 v6, 0x7

    invoke-direct {v5, p0, p1}, Lcom/arlosoft/macrodroid/action/p50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;)V

    const/4 v4, 0x2

    move v6, v4

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method private static final P0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 12

    const/4 v11, 0x7

    const-string v0, "b0$sit"

    const-string v0, "this$0"

    const/4 v11, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const-string v0, "enn$lbstrartangpeVirSi"

    const-string v0, "$stringVariableSpinner"

    const/4 v11, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingVariableName:Ljava/lang/String;

    const/4 v11, 0x2

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x7

    const v0, 0x7f1402de

    const/4 v11, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v11, 0x2

    const-string v0, "(i.viA)tp.ttyeg."

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingVariableName:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object p2

    const/4 v11, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v7, p2

    new-instance v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$9$1$1;

    invoke-direct {v10, p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$9$1$1;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;)V

    const/4 v11, 0x6

    const v2, 0x7f1502cf

    const/4 v8, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v11, v9

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v11, 0x2

    return-void
.end method

.method private static final Q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$textToTranslate"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string/jumbo v0, "xtet"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private static final R0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    const-string p2, "itst$0"

    const-string p2, "this$0"

    const/4 v6, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string p2, "$titleMagicTextListener"

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x0

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const-string p2, "tOslrnoti.ihtaC)s.df(.iIeDacyre"

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1502d2

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final S0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string p8, "$textToTranslate"

    invoke-static {p0, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$s0mht"

    const-string p8, "this$0"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p8, "rVnioetSespgirlanabnr$"

    const-string p8, "$stringVariableSpinner"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "sndVgbgou$ioneirfrrnSCt"

    const-string p8, "$noStringVarsConfigured"

    const/4 v1, 0x0

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p8, "$allLanguages"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string p8, "iaaeuLbneuoepgngsSncrr"

    const-string p8, "$sourceLanguageSpinner"

    const/4 v1, 0x1

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p8, "$outputLanguageSpinner"

    const/4 v1, 0x6

    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "$dialog"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p8

    const/4 v1, 0x6

    const-string v0, "getText(...)"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p8}, Ljava/lang/CharSequence;->length()I

    move-result p8

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p8, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    const p1, 0x7f1407e4

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p8

    const/4 v1, 0x7

    invoke-interface {p8}, Landroid/widget/Adapter;->getCount()I

    move-result p8

    const/4 v1, 0x5

    if-eqz p8, :cond_3

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingVariableName:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x2

    const p1, 0x7f1402de

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v1, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x7

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object p3, p1, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p4, Lcom/arlosoft/macrodroid/action/l50;

    const/4 v1, 0x7

    invoke-direct {p4, p1, p0, p7}, Lcom/arlosoft/macrodroid/action/l50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v1, 0x6

    invoke-direct {p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->C0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    const p1, 0x7f140b84

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    const/4 v1, 0x6

    return-void
.end method

.method private static final T0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Z)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ht0i$s"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Tt$naetlpresotxT"

    const-string v0, "$textToTranslate"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingVariableName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/arlosoft/macrodroid/action/t50;

    const/4 v1, 0x3

    invoke-direct {p3}, Lcom/arlosoft/macrodroid/action/t50;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/action/u50;

    const/4 v1, 0x4

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/action/u50;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->isModelAvailable(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final U0(Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final V0(Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final W0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string p1, "$dialog"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final X0()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method private static final Y0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$keys"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "piI$indxntasdktScEfk"

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Text translated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p8, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/m50;

    move-object v0, p2

    move-object v0, p2

    move-object v1, p0

    move v2, p3

    move v2, p3

    move-object v3, p4

    move-object v3, p4

    move v4, p5

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/m50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Z0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 9

    const-string v0, "$tssi0"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x4

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v8, 0x2

    return-void
.end method

.method private static final a1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$0pmt"

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public static final synthetic access$applyMagicText(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$checkLanguagesDownloaded(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->C0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$handleItemSelected$handleDownloadModelClick(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->J0(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setReadyState(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->d1(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setWorkingVariableName$p(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingVariableName:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method private static final b1(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "t0$soi"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "knxi$bnIepddftacEsik"

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ti"

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r oa ebbaouTdtn:tlexde l ttsn "

    const-string v1, "Text could not be translated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/n50;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/n50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {p6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final c1(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 9

    const-string v0, "$t0its"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "$skipEndifIndexStack"

    const/4 v8, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x6

    move v3, p1

    move v3, p1

    move-object v4, p2

    const/4 v8, 0x3

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v8, 0x6

    return-void
.end method

.method private final d1(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/lang/String;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->O0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method

.method private final e1()V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->X0()V

    const/4 v3, 0x2

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f140ec4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f140769

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    xor-int/2addr v3, v2

    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColorRes(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic f0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->E0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic g0(Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->M0(Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->H0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic i0(Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->U0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final init()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/TranslateTextAction;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->Y0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->c1(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->S0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->G0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->L0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->P0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->R0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->Q0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->Z0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method public static synthetic s0(Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->N0(Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->I0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/templatestore/translation/ModelDownloadState;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->T0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->b1(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->W0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->F0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic y0(Z)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->V0(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->D0(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->option:I

    const/4 v0, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->option:I

    const/4 v1, 0x0

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Locale;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v0, ">  "

    const-string v0, " > "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, ": "

    const/4 v4, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/TranslateTextActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/TranslateTextActionInfo$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/TranslateTextActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    const/4 v1, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTranslationHelper()Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "translationHelper"

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    new-instance v11, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v11, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0157

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f140368

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const v0, 0x7f0a0b1c

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Landroid/widget/EditText;

    const v0, 0x7f0a06c2

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a0a4d

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/Spinner;

    const v0, 0x7f0a0845

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Landroid/widget/Spinner;

    const v0, 0x7f0a0081

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a0aa2

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/Spinner;

    const v0, 0x7f0a0b0d

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a03da

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a03d9

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0a0818

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v11, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/Button;

    invoke-static {}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->getAllLanguages()Ljava/util/List;

    move-result-object v1

    const-string v0, "getAllLanguages(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v18, v0

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/TranslateTextAction$a;

    const/16 v18, 0x0

    move-object v0, v1

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object/from16 v19, v17

    move-object/from16 v19, v17

    move-object v1, v14

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object v2, v15

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move-object/from16 v3, v19

    move-object/from16 v22, v7

    move-object v7, v4

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v23, v11

    move-object v11, v5

    move-object v11, v5

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$a;-><init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    move-object/from16 v0, v20

    const/4 v4, 0x0

    invoke-static {v11, v4, v0, v5, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;

    const/16 v16, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    move-object v13, v4

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object/from16 v20, v9

    move v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$b;-><init>(Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/List;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v13, v11, v9, v13}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const v0, 0x7f1411b5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-interface {v8, v11, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$$inlined$addTextChangedListener$default$1;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$$inlined$addTextChangedListener$default$1;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/Button;)V

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;

    const/4 v13, 0x0

    move-object v0, v7

    move-object/from16 v1, v19

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    move-object v5, v12

    move-object v5, v12

    move-object v11, v6

    move-object v11, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$c;-><init>(Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x0

    invoke-static {v11, v13, v7, v9, v13}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x7f0d02f4

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v6, 0x7f0d02ef

    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v14, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    move-object/from16 v5, v19

    if-eqz v0, :cond_3

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v9

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_3
    new-instance v4, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$6;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v2, v14

    move-object v3, v15

    move-object v3, v15

    move-object v13, v4

    move-object v4, v12

    move-object/from16 v19, v5

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move v9, v6

    move v9, v6

    move-object v6, v11

    move-object v6, v11

    move v9, v7

    move v9, v7

    move-object/from16 v24, v22

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$6;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/List;)V

    invoke-virtual {v14, v13}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v9, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v13, 0x7f0d02ef

    invoke-virtual {v0, v13}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v15, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    if-eqz v0, :cond_4

    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v15, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_4
    new-instance v7, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;

    move-object v0, v7

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v2, v14

    move-object v3, v15

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object v6, v11

    move-object v6, v11

    move-object v11, v7

    move-object v11, v7

    move-object v7, v8

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$8;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Ljava/util/List;)V

    invoke-virtual {v15, v11}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/v50;

    move-object/from16 v11, v24

    move-object/from16 v11, v24

    invoke-direct {v0, v10, v11}, Lcom/arlosoft/macrodroid/action/v50;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;)V

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingVariableName:Ljava/lang/String;

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, ".tigc(yvp.i)tA.t"

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    new-instance v7, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$10;

    invoke-direct {v7, v10}, Lcom/arlosoft/macrodroid/action/TranslateTextAction$handleItemSelected$10;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;)V

    const v1, 0x7f1502cf

    const/16 v16, 0x1

    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    move v13, v9

    move v13, v9

    move-object/from16 v9, v20

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140de3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v13, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v11, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_6
    new-instance v0, Lcom/arlosoft/macrodroid/action/a60;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/a60;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/b60;

    invoke-direct {v1, v10, v0}, Lcom/arlosoft/macrodroid/action/b60;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/c60;

    move-object v0, v9

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object v6, v14

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v8, v23

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/c60;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/TranslateTextAction;Landroid/widget/Spinner;Ljava/lang/String;Ljava/util/List;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/d60;

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/d60;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 14
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

    move-object v9, p0

    move-object v10, p1

    move-object v10, p1

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ex).(onCttt..te"

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v2, :cond_2

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get string variable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "Text could not be translated: Output language is note set"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "Text could not be translated: Source language is note set"

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v1, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    invoke-direct {v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    iget-object v4, v9, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v1

    iget-object v4, v9, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    move-result-object v1

    const-string v4, "build(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    move-result-object v1

    const-string v4, "(gs.n)lie.eCtt"

    const-string v4, "getClient(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    new-instance v13, Lcom/arlosoft/macrodroid/action/f60;

    move-object v0, v13

    move-object v0, v13

    move-object v1, p0

    move-object v1, p0

    move/from16 v4, p2

    move/from16 v4, p2

    move-object v5, p1

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/f60;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/g60;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/g60;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v12, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    new-instance v8, Lcom/arlosoft/macrodroid/action/h60;

    move-object v0, v8

    move/from16 v2, p2

    move-object v3, p1

    move-object v3, p1

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/h60;-><init>(Lcom/arlosoft/macrodroid/action/TranslateTextAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cgmmexTai"

    const-string v0, "magicText"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    array-length p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, ":rc oza s vil agtxin edtemaIair"

    const-string v1, "Invalid magic text array size: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public final setTranslationHelper(Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, ">tes?b<"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->translationHelper:Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;

    const/4 v1, 0x4

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->sourceLanguageCode:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TranslateTextAction;->outputLanguageCode:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
