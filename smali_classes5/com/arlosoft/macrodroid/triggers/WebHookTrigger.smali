.class public final Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableName;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0085\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0015H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u000f\u0010\u001a\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\r\u0010\u001b\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010 \u001a\u00020\u00152\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001cH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0013J\u0019\u0010(\u001a\u00020\u00152\u0008\u0010\'\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u00100\u001a\u00020\u00152\u0006\u0010-\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00082\u0010\nJ\u0017\u00105\u001a\u00020\u00152\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00109\u001a\u00020\u00112\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001107H\u0002\u00a2\u0006\u0004\u00089\u0010:J+\u0010>\u001a\u00020\u00152\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u0011072\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150<H\u0002\u00a2\u0006\u0004\u0008>\u0010?JC\u0010D\u001a\u00020\u00152\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00112\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150A2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150AH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010G\u001a\u00020\u00152\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00150<H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ3\u0010L\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u00112\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00150AH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010O\u001a\u00020\u00152\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020\u00150<H\u0002\u00a2\u0006\u0004\u0008O\u0010HJ\u000f\u0010P\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008P\u0010\nJ#\u0010Q\u001a\u00020\u00152\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00150AH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ+\u0010S\u001a\u00020\u00152\u0006\u0010J\u001a\u00020\u00112\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00150AH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020*2\u0006\u0010U\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u0017\u0010Y\u001a\u00020\u00152\u0006\u0010X\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008Y\u0010)J\u001d\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00110Z2\u0006\u0010U\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008]\u0010\nJ\u0019\u0010_\u001a\u00020\u00152\u0008\u0008\u0002\u0010^\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008_\u0010`J%\u0010c\u001a\u00020\u00152\u000c\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00110a2\u0006\u0010^\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010e\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008e\u0010\nR\u0016\u0010f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010gR\u0018\u0010l\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u001c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00110h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010jR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010w\u001a\u00020v8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u0018\u0010~\u001a\u0004\u0018\u00010}8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001c\u0010\u0081\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010gR\u001a\u0010\u0084\u0001\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010m\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableName;",
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
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "",
        "enableTrigger",
        "disableTrigger",
        "handleItemSelected",
        "getEditModeWarning",
        "handleWarningClick",
        "getIdentifierWithMagicTextApplied",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "getSaveBodyVariableName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getSaveBodyDictionaryKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getVariableName",
        "varName",
        "setVariableName",
        "(Ljava/lang/String;)V",
        "",
        "isValid",
        "()Z",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "init",
        "Landroid/widget/Spinner;",
        "spinner",
        "b1",
        "(Landroid/widget/Spinner;)V",
        "",
        "whiteList",
        "n1",
        "(Ljava/util/List;)Ljava/lang/String;",
        "listOfWhiteLists",
        "Lkotlin/Function0;",
        "dialogClosed",
        "Y1",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "existingEntry",
        "Lkotlin/Function1;",
        "entryUpdated",
        "entryAdded",
        "T1",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "importComplete",
        "j2",
        "(Lkotlin/jvm/functions/Function0;)V",
        "deviceId",
        "password",
        "completeHander",
        "u1",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "updatedIdHandler",
        "h2",
        "e2",
        "o1",
        "(Lkotlin/jvm/functions/Function1;)V",
        "O1",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "url",
        "a1",
        "(Ljava/lang/String;)Z",
        "message",
        "l2",
        "Lio/reactivex/Single;",
        "j1",
        "(Ljava/lang/String;)Lio/reactivex/Single;",
        "g1",
        "forceUpdate",
        "m2",
        "(Z)V",
        "Lcom/google/android/gms/tasks/Task;",
        "task",
        "c1",
        "(Lcom/google/android/gms/tasks/Task;Z)V",
        "S1",
        "identifier",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "ipAddressWhiteList",
        "Ljava/util/ArrayList;",
        "saveBodyVariableName",
        "saveBodyDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "workingWhiteList",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "webTriggerInteractor",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "getWebTriggerInteractor",
        "()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;",
        "setWebTriggerInteractor",
        "(Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;",
        "tinyUrlApi",
        "Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;",
        "getTinyUrlApi",
        "()Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;",
        "setTinyUrlApi",
        "(Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;)V",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "progressDialog",
        "Lcom/afollestad/materialdialogs/MaterialDialog;",
        "Lio/reactivex/disposables/Disposable;",
        "tokenUpdloadDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "workingSaveBodyVariableName",
        "workingSaveBodyDictionaryKeys",
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
        "SMAP\nWebHookTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebHookTrigger.kt\ncom/arlosoft/macrodroid/triggers/WebHookTrigger\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,962:1\n262#2,2:963\n262#2,2:965\n262#2,2:967\n262#2,2:969\n262#2,2:971\n262#2,2:973\n262#2,2:975\n262#2,2:1034\n262#2,2:1036\n262#2,2:1038\n262#2,2:1040\n262#2,2:1042\n262#2,2:1044\n262#2,2:1046\n262#2,2:1048\n65#3,16:977\n93#3,3:993\n65#3,16:996\n93#3,3:1012\n65#3,16:1015\n93#3,3:1031\n*S KotlinDebug\n*F\n+ 1 WebHookTrigger.kt\ncom/arlosoft/macrodroid/triggers/WebHookTrigger\n*L\n316#1:963,2\n318#1:965,2\n319#1:967,2\n320#1:969,2\n490#1:971,2\n509#1:973,2\n510#1:975,2\n366#1:1034,2\n367#1:1036,2\n368#1:1038,2\n369#1:1040,2\n497#1:1042,2\n498#1:1044,2\n503#1:1046,2\n504#1:1048,2\n603#1:977,16\n603#1:993,3\n606#1:996,16\n606#1:1012,3\n720#1:1015,16\n720#1:1031,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static triggerCounter:I


# instance fields
.field private identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ipAddressWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saveBodyVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient tinyUrlApi:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient tokenUpdloadDisposable:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingSaveBodyVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->init()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyVariableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic A0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->f1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final A1(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const/4 v4, 0x4

    const-string v0, "$ssi0t"

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/"

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".gomo/ro.arcge:s/tdrth/imtprdmi"

    const-string v3, "https://trigger.macrodroid.com/"

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v4, 0x5

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getTinyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->B1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final B1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$identifierText"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v8, 0x7

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x1

    return-void
.end method

.method public static synthetic C0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->C1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private static final C1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const-string p2, "h$tso0"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string p2, "$magicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x2

    const-string p2, "c(ieAb..yti.)vtt"

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x4

    const-string p0, "ryteI)btitaCie(nlOdiiDar.cfohs."

    const-string p0, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x3

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x0

    return-void
.end method

.method public static synthetic D0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->k1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final D1(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string p4, "$identifierText"

    const/4 v0, 0x4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "this$0"

    const/4 v0, 0x7

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$dialog"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p4, p2, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingSaveBodyVariableName:Ljava/lang/String;

    iput-object p4, p2, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyVariableName:Ljava/lang/String;

    iget-object p4, p2, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p4, p2, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p4

    const/4 v0, 0x3

    if-lez p4, :cond_1

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->a1(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iput-object p0, p2, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    const p1, 0x7f140b84

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public static synthetic E0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->y1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final E1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic F0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->d1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final F1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;)V
    .locals 8

    const-string p5, "0t$tsh"

    const-string/jumbo p5, "this$0"

    const/4 v7, 0x1

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v7, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x2

    invoke-static {p5, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":/rot/dcpamrmrs.cgti.d/ohrpgeti"

    const-string v1, "https://trigger.macrodroid.com/"

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p0, p5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->j1(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p5

    const/4 v7, 0x4

    new-instance v6, Lcom/arlosoft/macrodroid/triggers/gh;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/gh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/hh;

    invoke-direct {p1, v6}, Lcom/arlosoft/macrodroid/triggers/hh;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/ih;

    const/4 v7, 0x6

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/triggers/ih;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    new-instance p0, Lcom/arlosoft/macrodroid/triggers/jh;

    const/4 v7, 0x5

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/triggers/jh;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x3

    invoke-virtual {p5, p1, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic G0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->p1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final G1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "h0itt$"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p5, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/arlosoft/macrodroid/settings/Settings;->setTinyUrl(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p5, "/"

    const/4 v2, 0x6

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v2, 0x5

    if-eqz p1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    return-object p0
.end method

.method public static synthetic H0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->K1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final H1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic I0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->h1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private static final I1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo p1, "shst0$"

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1406d1

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->w1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final J1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic K0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->H1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final K1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo p2, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, "idrmapbol"

    const-string v0, "clipboard"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, " pteospurnad lcba.Cuagc dlblylntrntnr-inoenoaMeonaitan.nd  leoo o ntt"

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    check-cast p2, Landroid/content/ClipboardManager;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    const v0, 0x7f1406ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n\n"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-static {p1, p0, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic L0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->c2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final L1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string p2, "$st0ib"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, "clipboard"

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "eobanrbeitodd unMo n-aedaoniy.laa  tnlt Ctc.gattncopcn bnn nrropllels"

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    check-cast p2, Landroid/content/ClipboardManager;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    const v0, 0x7f1406ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string p0, "n//n"

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p1, p0, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic M0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->L1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method private static final M1(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance p2, Landroid/content/Intent;

    const-string v0, "one.indttodaE.SirNinDnta.c"

    const-string v0, "android.intent.action.SEND"

    const/4 v2, 0x3

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const v0, 0x7f14137f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141062

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p2, 0x10000000

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic N0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->Z1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private static final N1(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    const-string p2, "htp$i0"

    const-string/jumbo p2, "this$0"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "nx/ptieltt"

    const-string/jumbo v0, "text/plain"

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const v0, 0x7f14137f

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "nns.eotiT.t.tdEradXerTnax"

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x5

    const v0, 0x7f141062

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x2

    const/high16 p2, 0x10000000

    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic O0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->s1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final O1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->exportToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/yg;

    invoke-direct {v1, p0, v0, p2}, Lcom/arlosoft/macrodroid/triggers/yg;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/zg;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/triggers/zg;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/ah;

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/triggers/ah;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tokenUpdloadDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static synthetic P0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->e1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final P1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completeHander"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setUniqueId(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic Q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->i2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final Q1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string/jumbo v0, "tihm$s"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "$completeHander"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bwieoodop fae xE :lroht"

    const-string v1, "Export webhook failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p0

    const-string v0, "getMacroGuid(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v2, 0x4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->Q1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final R1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "bpt$0"

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic S0(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->M1(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final S1()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/events/RefreshEditMacroPageEvent;-><init>(Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic T0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->d2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final T1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v6, 0x0

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v6, 0x4

    invoke-direct {v0, p2, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f0d00dd

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x3

    const p2, 0x7f140621

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v6, 0x3

    const p2, 0x7f0a0b0f

    const/4 v6, 0x0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    check-cast p2, Landroid/widget/EditText;

    const v1, 0x7f0a06c5

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    check-cast v1, Landroid/widget/Button;

    const/4 v6, 0x6

    const v2, 0x7f0a0818

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x6

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x1

    check-cast v3, Landroid/widget/Button;

    const/4 v6, 0x0

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/tg;

    const/4 v6, 0x3

    invoke-direct {v4, p2}, Lcom/arlosoft/macrodroid/triggers/tg;-><init>(Landroid/widget/EditText;)V

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x1

    xor-int/2addr p1, v5

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/vg;

    const/4 v6, 0x3

    invoke-direct {p1, p3, p2, p0, v0}, Lcom/arlosoft/macrodroid/triggers/vg;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/wg;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/triggers/wg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/xg;

    const/4 v6, 0x5

    invoke-direct {p1, p0, v4}, Lcom/arlosoft/macrodroid/triggers/xg;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$showAddIpAddressDialog$5;

    const/4 v6, 0x0

    invoke-direct {p1, v2, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$showAddIpAddressDialog$5;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x0

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, -0x5

    const/4 p2, -0x1

    const/4 v6, 0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic U0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->P1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final U1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "$text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v8, 0x3

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x7

    return-void
.end method

.method public static synthetic V0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->i1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final V1(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p4, "erAd$dbenty"

    const-string p4, "$entryAdded"

    const/4 v0, 0x4

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p4, "$text"

    const/4 v0, 0x5

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string/jumbo p4, "this$0"

    const/4 v0, 0x2

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string/jumbo p4, "tdlo$ag"

    const-string p4, "$dialog"

    const/4 v0, 0x4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic W0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->z1(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final W1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic X0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->X1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private static final X1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const-string p2, "$sp0hi"

    const-string/jumbo p2, "this$0"

    const/4 v9, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$xiagsLtttrineceme"

    const-string p2, "$magicTextListener"

    const/4 v9, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    const v7, 0x7f1502eb

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v9, v5

    const/4 v6, 0x0

    move-object v1, p1

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method public static synthetic Y0(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->N1(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final Y1(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1502f6

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0105

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

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

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const v0, 0x7f0a0437

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    const v0, 0x7f0a0913

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a007e

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0a01cb

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0818

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v15, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/ch;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v2, v14

    move-object v3, v6

    move-object v13, v4

    move-object v13, v4

    move-object/from16 v4, p1

    move-object v8, v5

    move-object v5, v9

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/ch;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/dh;

    move-object v0, v5

    move-object v0, v5

    move-object/from16 v16, v11

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/dh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v15, v8, v13, v11}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v13, v1

    move v13, v1

    goto :goto_2

    :cond_3
    const/16 v13, 0x8

    :goto_2
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;

    const/4 v11, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v2, v14

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$g;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v8, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$h;

    invoke-direct {v2, v7, v1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$h;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v2, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/eh;

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/triggers/eh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$i;

    invoke-direct {v2, v7, v1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$i;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    invoke-static {v4, v1, v2, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic Z0(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->D1(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final Z1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$whiteListAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "a$setmtyptS"

    const-string v0, "$emptyState"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listOfWhiteLists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$semLiLstwhiit"

    const-string v0, "$whiteListList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;->setItems(Ljava/util/List;)V

    const/4 v1, 0x4

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/16 p1, 0x8

    const/4 v1, 0x0

    const/4 p5, 0x0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    move p0, p5

    move p0, p5

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    move p0, p1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Ljava/util/Collection;

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x6

    if-nez p0, :cond_1

    const/4 v1, 0x7

    move p1, p5

    move p1, p5

    :cond_1
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a1(Ljava/lang/String;)Z
    .locals 9

    const/4 v8, 0x6

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const-string v0, "/"

    const-string v0, "/"

    const/4 v8, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/2addr v8, v5

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x5

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const/4 v8, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "#"

    invoke-static {p1, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v8, 0x3

    return v1
.end method

.method private static final a2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$whiteListAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Satpoe$yett"

    const-string v0, "$emptyState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listOfWhiteLists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hsetLbti$iisLw"

    const-string v0, "$whiteListList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eadVolbu"

    const-string v0, "oldValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/nh;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/nh;-><init>()V

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/oh;

    move-object v1, v8

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/triggers/oh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0, p5, v0, v8}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->T1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$configureStringVarSpinner(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/Spinner;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->b1(Landroid/widget/Spinner;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$forceTokenRefresh(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->g1()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$getIdentifier$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getIpAddressWhiteList$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getString$s604761496(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWhiteListAsText(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->n1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getWorkingWhiteList$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$handleGenerateNewDeviceId(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->o1(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$handleImportDeviceId(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->u1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$handlePortToNewDevice(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->O1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setWorkingSaveBodyDictionaryKeys$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setWorkingSaveBodyVariableName$p(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingSaveBodyVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$showAddIpAddressDialog(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->T1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$showEditWhiteListDialog(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->Y1(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$showExportDeviceIdDialog(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->e2()V

    return-void
.end method

.method public static final synthetic access$showGenerateNewDeviceIdDialog(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->h2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$showImportDialog(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->j2(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final b1(Landroid/widget/Spinner;)V
    .locals 12

    const/4 v11, 0x2

    const v0, 0x7f140764

    const/4 v11, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v11, 0x7

    const-string v0, ".y(v).itti.etgct"

    const-string v0, "getActivity(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingSaveBodyVariableName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v11, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v10, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$configureStringVarSpinner$1;

    invoke-direct {v10, p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$configureStringVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/Spinner;)V

    const/4 v11, 0x1

    const v2, 0x7f1502cf

    const/4 v8, 0x1

    const/4 v11, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    const/4 v11, 0x2

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v11, 0x6

    return-void
.end method

.method private static final b2(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private final c1(Lcom/google/android/gms/tasks/Task;Z)V
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const-string p1, "No push token available, Web URL trigger will not currently work"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getPushTokenUploadedId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebHook Trigger -> Uploading push token id ("

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") to macrodroid backend for this device Id ("

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v2, ")"

    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "i.r).og.p(atGeMcd"

    const-string v3, "getMacroGuid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tokenUpdloadDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    const-string v2, ""

    const-string v2, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/arlosoft/macrodroid/settings/Defaults;->REGISTER_COMMERCIAL_DEVICE_COMPANY_ID:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->uploadTriggerToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/xh;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1, p2}, Lcom/arlosoft/macrodroid/triggers/xh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/yh;

    const/4 v4, 0x6

    invoke-direct {v1, p0, p2}, Lcom/arlosoft/macrodroid/triggers/yh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Z)V

    const/4 v4, 0x3

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/zh;

    const/4 v4, 0x6

    invoke-direct {p2, v1}, Lcom/arlosoft/macrodroid/triggers/zh;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tokenUpdloadDisposable:Lio/reactivex/disposables/Disposable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not upload push token id: "

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final c2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tulVoela$"

    const-string v0, "$oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ptstwdhALeira$ets"

    const-string v0, "$whiteListAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tttm$yeeapS"

    const-string v0, "$emptyState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listOfWhiteLists"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "$whiteListList"

    const/4 v1, 0x0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;->setItems(Ljava/util/List;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    const/16 p1, 0x8

    const/4 v1, 0x5

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    move p0, p2

    move p0, p2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move p0, p1

    move p0, p1

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x1

    move p1, p2

    move p1, p2

    :cond_1
    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->b2(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final d1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "sti0o$"

    const-string/jumbo v0, "this$0"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadedId(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "ou(g.bcdGeaM.r).t"

    const-string v0, "getMacroGuid(...)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    const-string/jumbo p1, "sutopabeecunls s shkPd uo"

    const-string p1, "Push token upload success"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x7

    const p1, 0x7f140561

    const/4 v2, 0x6

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method private static final d2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p2, "$dialogClosed"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->U1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final e1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZLjava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "stthi0"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "Push token upload failed, webhook trigger will not function: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "getMacroGuid(...)"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadFailed(Landroid/content/Context;Z)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->S1()V

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x6

    const p1, 0x7f141450

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v3, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e2()V
    .locals 16

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d016c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f141511

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const v1, 0x7f0a086b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    const v1, 0x7f0a0490

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const v4, 0x7f0a049c

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Landroid/widget/ProgressBar;

    const v4, 0x7f0a0c99

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v4

    check-cast v9, Landroid/widget/ViewFlipper;

    const v4, 0x7f0a0350

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    const v4, 0x7f0a086f

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v4

    check-cast v11, Landroid/widget/TextView;

    const v4, 0x7f0a03c3

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v4

    check-cast v14, Landroid/widget/Button;

    const v4, 0x7f0a0a00

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v12, v4

    check-cast v12, Landroid/widget/ImageView;

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$showExportDeviceIdDialog$$inlined$addTextChangedListener$default$1;

    invoke-direct {v4, v1, v8}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$showExportDeviceIdDialog$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v15, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;

    const/4 v13, 0x0

    move-object v4, v15

    move-object v4, v15

    move-object v6, v1

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    invoke-direct/range {v4 .. v13}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$j;-><init>(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/EditText;Landroid/widget/ViewFlipper;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v1, v3, v15, v4, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/og;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/og;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/pg;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/pg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->E1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final f1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "p0tpm"

    const-string v0, "$tmp0"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private static final f2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "gltdao$"

    const-string p1, "$dialog"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic g0(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->V1(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final g1()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/jg;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/jg;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x4

    return-void
.end method

.method private static final g2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "$osgila"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->J1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "hs$mt0"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "deleteTask"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const-string p1, "se  odeuyekldsotucnuselfhetcl P"

    const-string p1, "Push token deleted successfully"

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ph;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/ph;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    const-string v0, "oet abddne  F:oeektil el"

    const-string v0, "Failed to delete token: "

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final h2(Lkotlin/jvm/functions/Function0;)V
    .locals 14

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v13, 0x1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d016d

    const/4 v13, 0x3

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v13, 0x3

    const v0, 0x7f141518

    const/4 v13, 0x3

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v13, 0x4

    const v0, 0x7f0a0528

    const/4 v13, 0x2

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    const/4 v13, 0x2

    check-cast v8, Landroid/widget/Button;

    const/4 v13, 0x3

    const v0, 0x7f0a01cb

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v9, v0

    const/4 v13, 0x7

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a0529

    const/4 v13, 0x2

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    const/4 v13, 0x6

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v13, 0x6

    const v0, 0x7f0a0bc9

    const/4 v13, 0x0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v13, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x3

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v2, 0x0

    const/4 v10, 0x1

    shr-int/2addr v13, v10

    const/4 v11, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v2, v10, v11}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const/4 v13, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$k;

    invoke-direct {v3, v8, v11}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$k;-><init>(Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    invoke-static {v0, v11, v3, v10, v11}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v12, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;

    const/4 v13, 0x1

    const/4 v6, 0x0

    move-object v0, v12

    move-object v2, v8

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v7

    move-object v5, v7

    const/4 v13, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$l;-><init>(Landroid/widget/ProgressBar;Landroid/widget/Button;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v11, v12, v10, v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v13, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/bh;

    invoke-direct {p1, v7}, Lcom/arlosoft/macrodroid/triggers/bh;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x1

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x5

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x5

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->a2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final i1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ntoesabkk"

    const-string/jumbo v0, "tokenTask"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->c1(Lcom/google/android/gms/tasks/Task;Z)V

    return-void
.end method

.method private static final i2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "tailogd"

    const-string p1, "$dialog"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZLcom/google/android/gms/tasks/Task;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->o2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZLcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final j1(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tinyUrlApi:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->getTinyUrlApi()Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;->urlTriggerToken(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/uh;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/uh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v2, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/vh;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/vh;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/wh;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/wh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "illo(Fy.pda.)n"

    const-string v0, "doFinally(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string/jumbo v0, "tj.t(s).u"

    const-string v0, "just(...)"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object p1
.end method

.method private final j2(Lkotlin/jvm/functions/Function0;)V
    .locals 15

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d016e

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141514

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    move-object v1, v10

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const v0, 0x7f0a034f

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    const v0, 0x7f0a086b

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0a01cb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a05d9

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a05dc

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ProgressBar;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$showImportDialog$$inlined$addTextChangedListener$default$1;

    invoke-direct {v0, v13, v11, v5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$showImportDialog$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$showImportDialog$$inlined$addTextChangedListener$default$2;

    invoke-direct {v0, v13, v11, v5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$showImportDialog$$inlined$addTextChangedListener$default$2;-><init>(Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v14, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;

    const/4 v8, 0x0

    move-object v0, v14

    move-object v1, v13

    move-object v3, p0

    move-object v4, v11

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$m;-><init>(Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v13, v10, v14, v0, v10}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/sg;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/triggers/sg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->r1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final k1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo p1, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    const v0, 0x7f140a7e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "getString(...)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->l2(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    return-object p0
.end method

.method private static final k2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "$dialog"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->k2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final l1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$tmp0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final l2(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const v1, 0x7f140ec4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f06068c

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->widgetColor(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/2addr v3, v1

    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->g2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final m1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->progressDialog:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private final m2(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadFailed(Landroid/content/Context;Z)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ug;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/triggers/ug;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Z)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->I1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final n1(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v10, 0x4

    const p1, 0x7f1414c4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v0, 0x6

    const/4 v10, 0x5

    if-gt p1, v0, :cond_1

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/16 v8, 0x3e

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v2, ", "

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x4

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x4

    const-string v1, ", "

    const-string v1, ", "

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    const/4 v10, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v10, 0x4

    return-object p1
.end method

.method static synthetic n2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->m2(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->v1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method private final o1(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/mg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/triggers/mg;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ng;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/triggers/ng;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x7

    return-void
.end method

.method private static final o2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZLcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "stak"

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->c1(Lcom/google/android/gms/tasks/Task;Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string p2, "No Firebase Messaging token available, Web URL trigger will not currently work ("

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p0, ")"

    const-string p0, ")"

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic p0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->l1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final p1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "this$0"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v0, "$completeHander"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v0, "task"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "otsig.ntS)(.r"

    const-string/jumbo v1, "toString(...)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    move-result-object v1

    const/4 v4, 0x3

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    sget-object v3, Lcom/arlosoft/macrodroid/settings/Defaults;->REGISTER_COMMERCIAL_DEVICE_COMPANY_ID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2, v3}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->uploadTriggerTokenNoRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/rh;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/arlosoft/macrodroid/triggers/rh;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/sh;

    const/4 v4, 0x4

    invoke-direct {p2, p0, p1}, Lcom/arlosoft/macrodroid/triggers/sh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/th;

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/triggers/th;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tokenUpdloadDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "No push token available, Web URL trigger will not currently work"

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_1

    :goto_0
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Firebase token is not available: "

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic q0(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->t1(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final q1(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const-string v0, "$uid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string/jumbo v0, "shtm$i"

    const-string/jumbo v0, "this$0"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "$completeHander"

    const/4 v3, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eo eoicrtedi ddenevke:bf  woeG ah owr"

    const-string v1, "Generated new device id for webhook: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "etca)bdo(ir.u..GM"

    const-string v2, "getMacroGuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, p0}, Lcom/arlosoft/macrodroid/settings/Settings;->setUniqueId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setPushTokenUploadedId(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic r0(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->x1(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static final r1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    const-string v0, "b$0tis"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$completeHander"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "Generate new device id failed: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "getMacroGuid(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s0(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->A1(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private static final s1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->m1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final t1(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V
    .locals 2

    const-string/jumbo v0, "tdHp$mntlaceeoe"

    const-string v0, "$completeHander"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "n oeioeapblg    leRtblnaywruNu pWsllkh,wi rUiav ket gtrretor ocL"

    const-string p1, "No push token available, Web URL trigger will not currently work"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic u0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->f2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private final u1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/qg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/qg;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/triggers/rg;

    const/4 v2, 0x4

    invoke-direct {p2, p3, p0}, Lcom/arlosoft/macrodroid/triggers/rg;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->G1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final v1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "i0$tsh"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dswaspro"

    const-string v0, "$password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eH$mprdelecomtn"

    const-string v0, "$completeHander"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ksat"

    const-string/jumbo v0, "task"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p4

    const/4 v1, 0x4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/StringExtensionsKt;->sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p4}, Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;->updateDeviceIdToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance p4, Lcom/arlosoft/macrodroid/triggers/kh;

    invoke-direct {p4, p0, p1, p3}, Lcom/arlosoft/macrodroid/triggers/kh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/lh;

    invoke-direct {p1, p3, p0}, Lcom/arlosoft/macrodroid/triggers/lh;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    const/4 v1, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/triggers/mh;

    const/4 v1, 0x6

    invoke-direct {p3, p1}, Lcom/arlosoft/macrodroid/triggers/mh;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x4

    invoke-virtual {p2, p4, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tokenUpdloadDisposable:Lio/reactivex/disposables/Disposable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x5

    const-string p1, "getMacroGuid(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v1, 0x7

    const-string p2, "Webhook device id import failed: No push token available on this device."

    const/4 v1, 0x0

    invoke-static {p2, p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->W1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final w1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "$sh0oi"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edievbIdc"

    const-string v0, "$deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "$completeHander"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/Settings;->setUniqueId(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "oieo kbbe ciWhdd(ve"

    const-string v1, "Webhook device id ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, ") ported to this device."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "getMacroGuid(...)"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic x0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->R1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final x1(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "$completeHander"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "stt0i$"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    const-string v0, "Webhook device id import failed: "

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    const-string p2, "getMacroGuid(...)"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const/4 v1, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v1, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y0(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->F1(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method private static final y1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "p0tpm"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic z0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->q1(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final z1(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "$completeHander"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p0

    const-string p1, ".)Mcagruet.do(tGi"

    const-string p1, "getMacroGuid(...)"

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-string/jumbo p2, "vps cokfvio oaleaehoeopeibhi: i sukbtedtemWsddloN a nle.  ved iahin  tci"

    const-string p2, "Webhook device id import failed: No push token available on this device."

    const/4 v1, 0x3

    invoke-static {p2, p0, p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 2

    const/4 v1, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->triggerCounter:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->triggerCounter:I

    return-void
.end method

.method public enableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->triggerCounter:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->n2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZILjava/lang/Object;)V

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->triggerCounter:I

    add-int/2addr v0, v1

    const/4 v3, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->triggerCounter:I

    const/4 v3, 0x7

    return-void
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->isValid()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const v0, 0x7f14055c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getPushTokenUploadFailed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "UPLOAD FAILED - CLICK TO TRY AGAIN"

    const/4 v1, 0x4

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "ir.mocgts.tr:aoeptomr/gcdimr/h/"

    const-string v3, "https://trigger.macrodroid.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getIdentifierWithMagicTextApplied()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ").(toaiyx.apleMgc.p"

    const-string v1, "applyMagicText(...)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/WebHookTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/WebHookTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/WebHookTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    const-string v0, " ("

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSaveBodyDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSaveBodyVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyVariableName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getTinyUrlApi()Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tinyUrlApi:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "tinyUrlApi"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyVariableName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getWebTriggerInteractor()Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, "oTrgebierbcweattIrrg"

    const-string/jumbo v0, "webTriggerInteractor"

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 25

    move-object/from16 v6, p0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d016b

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14137f

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a0bf1

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a05bd

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    const v0, 0x7f0a0b60

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a0bef

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/ImageView;

    const v0, 0x7f0a0bf3

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/ImageView;

    const v0, 0x7f0a0bf0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/ImageView;

    const v0, 0x7f0a0bf4

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const v0, 0x7f0a0b61

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0a08b0

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a05db

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0915

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a07d3

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v16, v9

    const v9, 0x7f0a0428

    invoke-virtual {v7, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    const v8, 0x7f0a0ccf

    invoke-virtual {v7, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v18, v14

    const v14, 0x7f0a06c2

    invoke-virtual {v7, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/Button;

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    const v14, 0x7f0a0153

    invoke-virtual {v7, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    move-object/from16 v20, v13

    const v13, 0x7f0a0081

    invoke-virtual {v7, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/Button;

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    iget-object v7, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    iput-object v7, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    iget-object v7, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyVariableName:Ljava/lang/String;

    iput-object v7, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingSaveBodyVariableName:Ljava/lang/String;

    iget-object v7, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v7, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/settings/Settings;->getTinyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v13

    const-string v13, "/"

    move-object/from16 v23, v14

    move-object/from16 v23, v14

    if-eqz v7, :cond_2

    if-eqz v4, :cond_0

    iget-object v14, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    move-object/from16 v24, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    move-object/from16 v24, v9

    move-object/from16 v24, v9

    :goto_0
    if-eqz v12, :cond_1

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/16 v7, 0x8

    goto :goto_1

    :cond_2
    move-object/from16 v24, v9

    move-object/from16 v24, v9

    const/16 v7, 0x8

    if-eqz v15, :cond_3

    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v9

    or-int/2addr v9, v7

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$a;

    const/4 v14, 0x0

    invoke-direct {v9, v6, v14}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x1

    invoke-static {v0, v14, v9, v7, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    const/16 v9, 0x8

    or-int/2addr v0, v9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$b;

    invoke-direct {v0, v6, v10, v14}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v14, v0, v7, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;

    invoke-direct {v0, v6, v10, v14}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v14, v0, v7, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/2addr v0, v9

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$d;

    invoke-direct {v0, v6, v14}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v0, v7, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz v11, :cond_6

    iget-object v0, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUniqueId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://trigger.macrodroid.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v11, :cond_8

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/fh;

    invoke-direct {v0, v10, v6, v4}, Lcom/arlosoft/macrodroid/triggers/fh;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;)V

    invoke-static {v11, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iget-object v0, v6, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->n1(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;

    invoke-direct {v0, v6, v8, v14}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v24

    invoke-static {v9, v14, v0, v7, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz v12, :cond_9

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/qh;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v2, v4

    move-object v3, v15

    move-object v9, v4

    move-object v9, v4

    move-object v4, v5

    move-object v13, v5

    move-object v5, v12

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/qh;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/Button;)V

    invoke-virtual {v12, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    move-object v9, v4

    move-object v13, v5

    :goto_2
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-direct {v0, v6, v1, v14}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger$f;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    invoke-static {v2, v14, v0, v7, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-direct {v6, v1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->b1(Landroid/widget/Spinner;)V

    if-eqz v20, :cond_a

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ai;

    invoke-direct {v0, v6, v10}, Lcom/arlosoft/macrodroid/triggers/ai;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;)V

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v15, :cond_b

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/bi;

    invoke-direct {v0, v6, v9}, Lcom/arlosoft/macrodroid/triggers/bi;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroid/widget/TextView;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v18, :cond_c

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ci;

    invoke-direct {v0, v10, v6}, Lcom/arlosoft/macrodroid/triggers/ci;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v13, :cond_d

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/di;

    invoke-direct {v0, v9, v6}, Lcom/arlosoft/macrodroid/triggers/di;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ei;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/triggers/ei;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/fi;

    invoke-direct {v1, v6, v0}, Lcom/arlosoft/macrodroid/triggers/fi;-><init>(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v17, :cond_e

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/kg;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-direct {v0, v11, v10, v6, v1}, Lcom/arlosoft/macrodroid/triggers/kg;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_e
    move-object/from16 v1, v21

    move-object/from16 v1, v21

    :goto_3
    if-eqz v16, :cond_f

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/lg;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/lg;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public handleWarningClick()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->n2(Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->S1()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f140f74

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public isValid()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "a.ngttbc)seen.(I"

    const-string v1, "getInstance(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magicText"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x3

    aget-object p1, p1, v1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setTinyUrlApi(Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string/jumbo v0, "ts<>t-?"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->tinyUrlApi:Lcom/arlosoft/macrodroid/triggers/webtrigger/api/TinyUrlApi;

    const/4 v1, 0x2

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyVariableName:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final setWebTriggerInteractor(Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<pset-?"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->webTriggerInteractor:Lcom/arlosoft/macrodroid/triggers/webtrigger/WebTriggerInteractor;

    const/4 v1, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/WebHookTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
