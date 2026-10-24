.class public final Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;
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
        Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001nB\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\nB\u0011\u0008\u0012\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\u0015H\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\nJ3\u0010\u001e\u001a\u00020\u00152\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u0013J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010%\u001a\u00020\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u000f\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008)\u0010*J\u0011\u0010+\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008+\u0010\u0013J\u0019\u0010-\u001a\u00020\u00152\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0011\u00a2\u0006\u0004\u0008/\u0010\u0013J\u001f\u00102\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00084\u0010\nJ\u0017\u00107\u001a\u00020\u00152\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010;\u001a\u00020\u00112\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001109H\u0002\u00a2\u0006\u0004\u0008;\u0010<J+\u0010@\u001a\u00020\u00152\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u0011092\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00150>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJC\u0010F\u001a\u00020\u00152\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00112\u0012\u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150C2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00150CH\u0002\u00a2\u0006\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020\u00110J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010IR\u0018\u0010N\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010IR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR*\u0010Y\u001a\u0016\u0012\u0004\u0012\u00020W\u0018\u00010Jj\n\u0012\u0004\u0012\u00020W\u0018\u0001`X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010LR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u00110J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010LR\"\u0010\\\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\"\u0010c\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010IR\u0018\u0010j\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010OR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;",
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
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
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
        "getIdentifier",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "init",
        "Landroid/widget/Spinner;",
        "spinner",
        "w0",
        "(Landroid/widget/Spinner;)V",
        "",
        "whiteList",
        "x0",
        "(Ljava/util/List;)Ljava/lang/String;",
        "listOfWhiteLists",
        "Lkotlin/Function0;",
        "dialogClosed",
        "N0",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "existingEntry",
        "Lkotlin/Function1;",
        "entryUpdated",
        "entryAdded",
        "I0",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "identifier",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList;",
        "ipAddressWhiteList",
        "Ljava/util/ArrayList;",
        "saveBodyVariableName",
        "saveBodyDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "",
        "sendResponse",
        "Z",
        "responseText",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        "responseCode",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "Lkotlin/collections/ArrayList;",
        "headerParams",
        "workingWhiteList",
        "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;",
        "webServerProvider",
        "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;",
        "getWebServerProvider",
        "()Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;",
        "setWebServerProvider",
        "(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;)V",
        "Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;",
        "networkUtils",
        "Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;",
        "getNetworkUtils",
        "()Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;",
        "setNetworkUtils",
        "(Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;)V",
        "workingSaveBodyVariableName",
        "workingSaveBodyDictionaryKeys",
        "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;",
        "webServer",
        "Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;",
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
        "SMAP\nHttpServerTrigger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpServerTrigger.kt\ncom/arlosoft/macrodroid/triggers/HttpServerTrigger\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n262#2,2:651\n262#2,2:657\n262#2,2:659\n262#2,2:661\n262#2,2:663\n262#2,2:665\n262#2,2:667\n262#2,2:669\n262#2,2:671\n1557#3:653\n1628#3,3:654\n*S KotlinDebug\n*F\n+ 1 HttpServerTrigger.kt\ncom/arlosoft/macrodroid/triggers/HttpServerTrigger\n*L\n323#1:651,2\n488#1:657,2\n507#1:659,2\n508#1:661,2\n333#1:663,2\n495#1:665,2\n496#1:667,2\n501#1:669,2\n502#1:671,2\n337#1:653\n337#1:654,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static triggerCounter:I


# instance fields
.field private headerParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

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

.field public transient networkUtils:Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responseText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

.field private sendResponse:Z

.field private transient webServer:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient webServerProvider:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;
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

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    const-string v0, "OK"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->init()V

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

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    const-string v0, "OK"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->init()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    const-string v2, "OK"

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    sget-object v2, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyVariableName:Ljava/lang/String;

    const-class v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-class v0, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->headerParams:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Landroid/widget/TextView;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "$localIp"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ths0is"

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerPort(Landroid/content/Context;)I

    move-result p2

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "htpmt//"

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const-string p2, "0ihso$"

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x5

    const-string v0, "pracdbloi"

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p2, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x7

    const v0, 0x7f1406ca

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/content/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string p0, "\n\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method private static final C0(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v0, "android.intent.action.SEND"

    const/4 v2, 0x4

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "at/eixbpnt"

    const-string/jumbo v0, "text/plain"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const v0, 0x7f14137f

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "android.intent.extra.SUBJECT"

    const/4 v2, 0x4

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "TdtrenrtxXeonaEiat...tdiT"

    const-string v0, "android.intent.extra.TEXT"

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v2, 0x0

    const v0, 0x7f141062

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p2, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x5

    const/high16 p2, 0x10000000

    const/4 v2, 0x3

    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "$identifierText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "etxt"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v6, 0x0

    move v8, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method private static final E0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const-string p2, "hips0$"

    const-string/jumbo p2, "this$0"

    const/4 v9, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$magicTextListener"

    const/4 v9, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string p2, ".y.i)e(.tticttAg"

    const-string p2, "getActivity(...)"

    const/4 v9, 0x0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x3

    const-string p0, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x1

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v1, p1

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final F0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x7

    const-string v0, "$responseTextEditText"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "ettx"

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private static final G0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const-string/jumbo p2, "tssh$i"

    const-string/jumbo p2, "this$0"

    const/4 v9, 0x7

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string p2, "eiameoeeittTTMgsLesnrxsncretpx"

    const-string p2, "$responseTextMagicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x5

    const-string p2, "ce(goA).ivttity."

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x0

    const-string p0, "ernlibsC)tfcieairyiI.(.h.DOattd"

    const-string p0, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x3

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move v9, v3

    const/4 v4, 0x1

    move v9, v4

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v9, 0x6

    const v7, 0x7f1502d2

    move-object v1, p1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x1

    return-void
.end method

.method private static final H0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/CheckBox;Landroid/widget/EditText;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p7, "tTi$efbinidrext"

    const-string p7, "$identifierText"

    const/4 v0, 0x5

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string/jumbo p7, "this$0"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p7, "BseRxodtcsnep$konehsC"

    const-string p7, "$sendResponseCheckBox"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "etexe$sTpEosdTetitrnp"

    const-string p7, "$responseTextEditText"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$responseCodeOptions"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "oSonsi$dpteprCernsne"

    const-string p7, "$responseCodeSpinner"

    const/4 v0, 0x2

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p7, "iosagld"

    const-string p7, "$dialog"

    const/4 v0, 0x4

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    iget-object p7, p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingSaveBodyVariableName:Ljava/lang/String;

    iput-object p7, p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyVariableName:Ljava/lang/String;

    const/4 v0, 0x6

    iget-object p7, p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    iput-object p7, p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x3

    iput-boolean p2, p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, 0x6

    aget-object p2, p4, p2

    iput-object p2, p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x2

    if-lez p2, :cond_0

    iput-object p0, p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x6

    const p1, 0x7f140b84

    const/4 p2, 0x5

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private final I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v6, 0x2

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v6, 0x2

    invoke-direct {v0, p2, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x0

    const p2, 0x7f0d00dd

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v6, 0x4

    const p2, 0x7f140621

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const p2, 0x7f0a0b0f

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    check-cast p2, Landroid/widget/EditText;

    const/4 v6, 0x0

    const v1, 0x7f0a06c5

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const/4 v6, 0x7

    const v2, 0x7f0a0818

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x3

    check-cast v2, Landroid/widget/Button;

    const/4 v6, 0x5

    const v3, 0x7f0a01cb

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/x5;

    const/4 v6, 0x7

    invoke-direct {v4, p2}, Lcom/arlosoft/macrodroid/triggers/x5;-><init>(Landroid/widget/EditText;)V

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v6, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x7

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x3

    xor-int/2addr p1, v5

    const/4 v6, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/y5;

    const/4 v6, 0x1

    invoke-direct {p1, p3, p2, p0, v0}, Lcom/arlosoft/macrodroid/triggers/y5;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/z5;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/triggers/z5;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/a6;

    invoke-direct {p1, p0, v4}, Lcom/arlosoft/macrodroid/triggers/a6;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$showAddIpAddressDialog$5;

    const/4 v6, 0x3

    invoke-direct {p1, v2, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$showAddIpAddressDialog$5;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v6, 0x2

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v6, 0x1

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 p2, -0x1

    const/4 v6, 0x1

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final J0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "$text"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "magicText"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v8, 0x6

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method private static final K0(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p4, "$entryAdded"

    const/4 v0, 0x3

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string/jumbo p4, "xetm$"

    const-string p4, "$text"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p4, "ih$0os"

    const-string/jumbo p4, "this$0"

    const/4 v0, 0x7

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "di$labg"

    const-string p4, "$dialog"

    const/4 v0, 0x0

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method

.method private static final L0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p1, "$dialog"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final M0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$magicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x2

    const-string p2, ")tvctebygAii..(t"

    const-string p2, "getActivity(...)"

    const/4 v9, 0x4

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x7

    const v7, 0x7f1502eb

    const/4 v9, 0x6

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/2addr v9, v4

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v9, v6

    move-object v1, p1

    const/4 v9, 0x5

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x1

    return-void
.end method

.method private final N0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
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

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/u5;

    move-object v0, v4

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v2, v14

    move-object v3, v6

    move-object v13, v4

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v8, v5

    move-object v8, v5

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/u5;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/v5;

    move-object v0, v5

    move-object/from16 v16, v11

    move-object v11, v5

    move-object v11, v5

    move-object v5, v9

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/triggers/v5;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v15, v8, v13, v11}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

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

    goto :goto_2

    :cond_3
    const/16 v13, 0x8

    :goto_2
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;

    const/4 v11, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v4, p1

    move-object v5, v9

    move-object v5, v9

    move-object v6, v11

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$e;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v8, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$f;

    invoke-direct {v2, v7, v1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$f;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v1, v2, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/w5;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/triggers/w5;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$g;

    invoke-direct {v2, v7, v1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$g;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v4, v16

    invoke-static {v4, v1, v2, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final O0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "dpiLtAwtsh$eietat"

    const-string v0, "$whiteListAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "$emptyState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$listOfWhiteLists"

    const/4 v1, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "$eitishtpLLsti"

    const-string v0, "$whiteListList"

    const/4 v1, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;->setItems(Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/16 p1, 0x8

    const/4 v1, 0x2

    const/4 p5, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    move p0, p5

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    move p0, p1

    move p0, p1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x6

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x6

    if-nez p0, :cond_1

    const/4 v1, 0x3

    move p1, p5

    :cond_1
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final P0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$whiteListAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$emptyState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listOfWhiteLists"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LshLtie$stttii"

    const-string v0, "$whiteListList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/b6;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/b6;-><init>()V

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/c6;

    move-object v1, v8

    move-object v2, p0

    move-object v2, p0

    move-object v3, p5

    move-object v3, p5

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/triggers/c6;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0, p5, v0, v8}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Q0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    return-object p0
.end method

.method private static final R0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uose$laVl"

    const-string v0, "$oldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$whiteListAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "tySmtap$etm"

    const-string v0, "$emptyState"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "$listOfWhiteLists"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tteiosw$shiitL"

    const-string v0, "$whiteListList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v1, 0x0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/triggers/webhook/WhiteListAdapter;->setItems(Ljava/util/List;)V

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v1, 0x0

    const/16 p1, 0x8

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    move p0, p2

    move p0, p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    invoke-virtual {p3, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x7

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move p1, p2

    move p1, p2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final S0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p2, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p2, "$dialogClosed"

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$applyMagicText(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$configureStringVarSpinner(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/Spinner;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->w0(Landroid/widget/Spinner;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$getHeaderParams$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->headerParams:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getIpAddressWhiteList$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getResponseCode$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getResponseText$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getSendResponse$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$getWhiteListAsText(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->x0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getWorkingWhiteList$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setWorkingSaveBodyDictionaryKeys$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setWorkingSaveBodyVariableName$p(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingSaveBodyVariableName:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$showAddIpAddressDialog(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->I0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$showEditWhiteListDialog(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->N0(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->E0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->R0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->O0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic g0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->y0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->F0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/CheckBox;Landroid/widget/EditText;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->H0(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/CheckBox;Landroid/widget/EditText;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->L0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->B0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic l0(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->C0(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->P0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/ViewGroup;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic n0(Landroid/widget/TextView;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->A0(Landroid/widget/TextView;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic p0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic q0(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->K0(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->M0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->S0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic t0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->Q0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic u0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->J0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic v0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->G0(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private final w0(Landroid/widget/Spinner;)V
    .locals 12

    const v0, 0x7f140764

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v11, 0x7

    const-string/jumbo v0, "yi(etbvtc.g.i)t."

    const-string v0, "getActivity(...)"

    const/4 v11, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingSaveBodyVariableName:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    move-object v7, v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v11, 0x7

    new-instance v10, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$configureStringVarSpinner$1;

    invoke-direct {v10, p0, p1}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$configureStringVarSpinner$1;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/Spinner;)V

    const/4 v11, 0x4

    const v2, 0x7f1502cf

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    const/4 v11, 0x6

    invoke-static/range {v1 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    const/4 v11, 0x0

    return-void
.end method

.method private final x0(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v10, 0x2

    const p1, 0x7f1414c4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x4

    const/4 v0, 0x6

    const/4 v10, 0x4

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    and-int/2addr v10, v9

    const-string v2, ", "

    const-string v2, ", "

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    const/4 v10, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v10, v6

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v10, 0x4

    return-object p1
.end method

.method private static final y0(Landroid/view/View;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "portn$baeoiCesnner"

    const-string p1, "$responseContainer"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final z0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "to$iadl"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->triggerCounter:I

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    sput v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->triggerCounter:I

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->webServer:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->webServer:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    :cond_1
    return-void
.end method

.method public enableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->triggerCounter:I

    const/4 v3, 0x6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->getWebServerProvider()Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerPort(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;->provideWebServer(I)Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->webServer:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/httpserver/AndroidWebServer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ttrro s pFTlHt viraes e:eP da"

    const-string v2, "Failed to start HTTP server: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->triggerCounter:I

    return-void
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->getNetworkUtils()Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;->getLocalIpv4Address()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerPort(Landroid/content/Context;)I

    move-result v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "http://"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getIdentifierWithMagicTextApplied()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "p..MclaTatpge).xity"

    const-string v1, "applyMagicText(...)"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/HttpServerTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/HttpServerTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/HttpServerTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getNetworkUtils()Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->networkUtils:Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "nosleUrtksit"

    const-string v0, "networkUtils"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final getSaveBodyDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public final getSaveBodyVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyVariableName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyVariableName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getWebServerProvider()Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->webServerProvider:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const-string/jumbo v0, "webServerProvider"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v1, v0

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p3, p1, :cond_2

    const/4 p1, 0x2

    shr-int/2addr v0, p1

    if-ne p2, p1, :cond_3

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    const-string p1, "psemmarra_dhe"

    const-string p1, "header_params"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x5

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->headerParams:Ljava/util/ArrayList;

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    :cond_3
    :goto_0
    return-void
.end method

.method protected handleItemSelected()V
    .locals 24

    move-object/from16 v8, p0

    new-instance v9, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v9, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00fe

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141274

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a0bf1

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a05bd

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0bef

    invoke-virtual {v9, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0bf3

    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0428

    invoke-virtual {v9, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a0ccf

    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a06c2

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a0153

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/arlosoft/macrodroid/widget/NDSpinner;

    const v12, 0x7f0a0081

    invoke-virtual {v9, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/Button;

    const v13, 0x7f0a0c31

    invoke-virtual {v9, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a09db

    invoke-virtual {v9, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/CheckBox;

    const v15, 0x7f0a0940

    invoke-virtual {v9, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/EditText;

    move-object/from16 v16, v11

    const v11, 0x7f0a093a

    invoke-virtual {v9, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/Spinner;

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    const v10, 0x7f0a093f

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/Button;

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    const v10, 0x7f0a093c

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    const v6, 0x7f0a05a1

    invoke-virtual {v9, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    const v3, 0x7f0a056f

    invoke-virtual {v9, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v21, v9

    move-object/from16 v21, v9

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    const/4 v2, 0x0

    invoke-direct {v9, v8, v2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v12

    const/4 v12, 0x1

    invoke-static {v3, v2, v9, v12, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-boolean v3, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v3, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    const/16 v9, 0x8

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v3

    or-int/2addr v3, v9

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setPaintFlags(I)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$b;

    invoke-direct {v3, v8, v2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x1

    invoke-static {v6, v2, v3, v9, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/t5;

    invoke-direct {v3, v10}, Lcom/arlosoft/macrodroid/triggers/t5;-><init>(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v9, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {v9}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getDescription()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    const v9, 0x7f0d02f4

    invoke-direct {v2, v3, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x7f0d02ef

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v11, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {v6, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->getNetworkUtils()Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;->getLocalIpv4Address()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v12

    const v3, 0x7f14127a

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    iput-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    iget-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyVariableName:Ljava/lang/String;

    iput-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingSaveBodyVariableName:Ljava/lang/String;

    iget-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingSaveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v1, :cond_2

    iget-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->getNetworkUtils()Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;->getLocalIpv4Address()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getHttpServerPort(Landroid/content/Context;)I

    move-result v3

    iget-object v9, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "tth:op/"

    const-string v12, "http://"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    const-string v12, ":"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    const-string v3, "/"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v1, :cond_4

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/d6;

    invoke-direct {v3, v0, v2, v8}, Lcom/arlosoft/macrodroid/triggers/d6;-><init>(Landroid/widget/TextView;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V

    invoke-static {v1, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->afterTextChanged(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v2, v8, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->workingWhiteList:Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->x0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$c;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v5, v3}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x1

    invoke-static {v4, v3, v2, v5, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$d;

    invoke-direct {v2, v8, v7, v3}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger$d;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/widget/NDSpinner;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    invoke-static {v12, v3, v2, v5, v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-direct {v8, v7}, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->w0(Landroid/widget/Spinner;)V

    if-eqz v22, :cond_5

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/e6;

    invoke-direct {v2, v8, v0}, Lcom/arlosoft/macrodroid/triggers/e6;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/TextView;)V

    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    if-eqz v20, :cond_6

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/f6;

    invoke-direct {v2, v0, v8}, Lcom/arlosoft/macrodroid/triggers/f6;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/g6;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/g6;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/h6;

    invoke-direct {v2, v8, v0}, Lcom/arlosoft/macrodroid/triggers/h6;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/i6;

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/triggers/i6;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/j6;

    invoke-direct {v2, v8, v0}, Lcom/arlosoft/macrodroid/triggers/j6;-><init>(Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v10, v18

    move-object/from16 v10, v18

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v17, :cond_7

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/k6;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v14

    move-object v3, v14

    move-object v4, v15

    move-object v4, v15

    move-object v5, v6

    move-object v6, v11

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/triggers/k6;-><init>(Landroid/widget/EditText;Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;Landroid/widget/CheckBox;Landroid/widget/EditText;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v16, :cond_8

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/l6;

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/l6;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    move-object/from16 v1, v21

    move-object/from16 v1, v21

    :goto_2
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final setNetworkUtils(Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->networkUtils:Lcom/arlosoft/macrodroid/httpserver/NetworkUtils;

    const/4 v1, 0x0

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x6

    const-string v0, "Tgaxebimc"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    move v0, v2

    move v0, v2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    aget-object v0, p1, v1

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    aget-object p1, p1, v2

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyVariableName:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final setWebServerProvider(Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->webServerProvider:Lcom/arlosoft/macrodroid/httpserver/AndroidWebServerProvider;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->identifier:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->ipAddressWhiteList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->saveBodyDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->sendResponse:Z

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {p2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/HttpServerTrigger;->headerParams:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x7

    return-void
.end method
