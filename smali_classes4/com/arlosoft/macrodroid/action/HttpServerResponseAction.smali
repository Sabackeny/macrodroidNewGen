.class public final Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u0002:\u0001FB\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u000f\u0010\u000f\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001eH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008#\u0010\tJ3\u0010(\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001a2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001eH\u0016\u00a2\u0006\u0004\u0008*\u0010 J\u001d\u0010,\u001a\u00020\r2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001eH\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001f\u00100\u001a\u00020\r2\u0006\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001e\u0010<\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00103R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
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
        "init",
        "j0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "",
        "item",
        "Q",
        "(I)V",
        "",
        "x",
        "()[Ljava/lang/String;",
        "getCheckedItemIndex",
        "()I",
        "secondaryItemConfirmed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "option",
        "I",
        "text",
        "Ljava/lang/String;",
        "htmlText",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        "responseCode",
        "Lfi/iki/elonen/NanoHTTPD$Response$Status;",
        "Ljava/util/ArrayList;",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "headerParams",
        "Ljava/util/ArrayList;",
        "workingOption",
        "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
        "httpRequestCache",
        "Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
        "getHttpRequestCache",
        "()Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;",
        "setHttpRequestCache",
        "(Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;)V",
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
        "SMAP\nHttpServerResponseAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpServerResponseAction.kt\ncom/arlosoft/macrodroid/action/HttpServerResponseAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,244:1\n1557#2:245\n1628#2,3:246\n1557#2:249\n1628#2,3:250\n*S KotlinDebug\n*F\n+ 1 HttpServerResponseAction.kt\ncom/arlosoft/macrodroid/action/HttpServerResponseAction\n*L\n88#1:245\n88#1:246,3\n148#1:249\n148#1:250,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REQUEST_CODE_HEADER_PARAMS:I = 0x2

.field public static final REQUEST_CODE_HTML_EDITOR:I = 0x1

.field public static final RETURN_OPTION_HTML:I = 0x1

.field public static final RETURN_OPTION_PLAIN_TEXT:I


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

.field private htmlText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient httpRequestCache:Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private option:I

.field private responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private text:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->Companion:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->htmlText:Ljava/lang/String;

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->htmlText:Ljava/lang/String;

    sget-object v1, Lfi/iki/elonen/NanoHTTPD$Response$Status;->OK:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->htmlText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->lookup(I)Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const-class v0, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->headerParams:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getHeaderParams$p(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;)Ljava/util/ArrayList;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->headerParams:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->o0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->n0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->k0(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;)V

    return-void
.end method

.method private final j0()V
    .locals 15

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00fd

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a0b0f

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    const v1, 0x7f0a06c5

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a093a

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/Spinner;

    const v1, 0x7f0a056f

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    invoke-static {}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->values()[Lfi/iki/elonen/NanoHTTPD$Response$Status;

    move-result-object v3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {v12}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getDescription()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/widget/ArrayAdapter;

    const v12, 0x7f0d02f4

    invoke-direct {v5, v2, v12, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v2, 0x7f0d02ef

    invoke-virtual {v5, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v12, 0x0

    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$showPlainTextResponseDialog$textWatcher$1;

    invoke-direct {v2, v8, v10}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$showPlainTextResponseDialog$textWatcher$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p0, v5}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$a;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x1

    invoke-static {v1, v5, v2, v13, v5}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/gf;

    move-object v1, v14

    move-object v1, v14

    move-object v2, p0

    move-object v5, v10

    move-object v5, v10

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/gf;-><init>(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, ".ts(t.gT)exe"

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    move v12, v13

    move v12, v13

    :cond_1
    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/hf;

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/action/hf;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/if;

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/action/if;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v7, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/jf;

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/action/jf;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/kf;

    invoke-direct {v2, v0, v1, p0}, Lcom/arlosoft/macrodroid/action/kf;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final k0(Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;[Lfi/iki/elonen/NanoHTTPD$Response$Status;Landroid/widget/Spinner;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "OsrmtidssneCoooee$pp"

    const-string p5, "$responseCodeOptions"

    const/4 v0, 0x0

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$responseCodeSpinner"

    const/4 v0, 0x5

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$textEditText"

    const/4 v0, 0x2

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p5, "$dialog"

    const/4 v0, 0x7

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    const/4 v0, 0x0

    iput p5, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, 0x4

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "gadloio"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    const-string p1, "a$ilobd"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x5

    return-void
.end method

.method private static final n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "etEttdbxetiT$"

    const-string v0, "$textEditText"

    const/4 v8, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xtte"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final o0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x6

    const-string p3, "$filenameMagicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "htit0$"

    const-string p3, "this$0"

    const/4 v9, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const-string p3, "hyirlOcdpoea.CDitiIen).isattf(."

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x6

    const/4 v6, 0x1

    const/4 v9, 0x2

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x5

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->workingOption:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->Companion:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    const/4 v2, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public final getHttpRequestCache()Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->httpRequestCache:Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const-string v0, "httpRequestCache"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/HttpServerResponseActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/HttpServerResponseActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/HttpServerResponseActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    const/4 v1, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

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

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    const/4 v0, 0x5

    const/4 p1, -0x1

    if-ne p3, p1, :cond_9

    const/4 v0, 0x5

    const-string p1, "header_params"

    const/4 p3, 0x1

    const/4 v0, 0x5

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    move v0, p3

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->headerParams:Ljava/util/ArrayList;

    goto :goto_1

    :cond_3
    iput p3, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    if-eqz p4, :cond_4

    const/4 v0, 0x2

    const-string p2, "ceooedp_etsrs"

    const-string p2, "response_code"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x7

    const-string p3, "null cannot be cast to non-null type fi.iki.elonen.NanoHTTPD.Response.Status"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    check-cast p2, Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    if-eqz p4, :cond_5

    const-string p2, "html"

    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    :cond_5
    const-string p2, ""

    const-string p2, ""

    :cond_6
    const/4 v0, 0x7

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->htmlText:Ljava/lang/String;

    if-eqz p4, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_8

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->headerParams:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    :goto_1
    const/4 v0, 0x4

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->htmlText:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getHttpServerRequestInfo()Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->headerParams:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x6

    const/16 v5, 0xa

    const/4 v9, 0x1

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v9, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v9, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/HttpParam;

    new-instance v6, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-virtual {p0, v7, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x3

    const-string v8, "eps)ltiy..aT.apxM(c"

    const-string v8, "applyMagicText(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    invoke-virtual {p0, v5, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v5}, Lcom/arlosoft/macrodroid/action/HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    const/4 v4, 0x0

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->getHttpRequestCache()Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/httpserver/HttpServerRequestInfo;->getRequestId()J

    move-result-wide v2

    const/4 v9, 0x3

    new-instance v5, Lcom/arlosoft/macrodroid/httpserver/HttpResponse;

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget v7, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    const/4 v9, 0x6

    if-ne v7, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    const/4 v1, 0x0

    :goto_2
    const/4 v9, 0x2

    invoke-direct {v5, v6, v0, v4, v1}, Lcom/arlosoft/macrodroid/httpserver/HttpResponse;-><init>(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v9, 0x2

    invoke-virtual {p1, v2, v3, v5}, Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;->sendResponse(JLcom/arlosoft/macrodroid/httpserver/HttpResponse;)V

    const/4 v9, 0x0

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    const-string p1, "nR mnv e o)epSScc plvepobekeTeradagtsfiwAe(yHaHrt oiMrdvoerigrtrn ttitnero s"

    const-string p1, "HttpServerResponseAction failed (Macro was not invoked by HttpServerTrigger)"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x2

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 11

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->workingOption:I

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->htmlText:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->htmlText:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v10, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, "Dn> o<- /y< hod m hni!/y</t id/  l>l/  eoa >>a</t  b- le> rmno/> e  n nn-Me hddttd<  > - /trh</<eiHlr>oet>  c//    <b<  nanno te C "

    const-string v0, "<html>\n    <head>\n        <title>MacroDroid</title>\n    </head>\n    <body>\n        <!-- Content Here -->\n    </body>\n</html>"

    const/4 v10, 0x6

    goto :goto_0

    :goto_2
    const/4 v10, 0x3

    sget-object v1, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v10, 0x4

    const-string v0, "iv.(.b.ctiyAge)t"

    const-string v0, "getActivity(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v10, 0x3

    const-string v3, "MGatd.bc.i(ro.)eu"

    const-string v3, "getMacroGuid(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v10, 0x5

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->headerParams:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/action/activities/HtmlEditActivity$Companion;->show(Landroid/app/Activity;JLjava/lang/String;Lfi/iki/elonen/NanoHTTPD$Response$Status;IZLjava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->j0()V

    :goto_3
    return-void
.end method

.method public final setHttpRequestCache(Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "test?->"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->httpRequestCache:Lcom/arlosoft/macrodroid/httpserver/HttpRequestCache;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    const-string v0, "magicText"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x5

    aget-object p1, p1, v0

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    :cond_0
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

    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->text:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->htmlText:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->responseCode:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lfi/iki/elonen/NanoHTTPD$Response$Status;->getRequestStatus()I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->headerParams:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->option:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->workingOption:I

    sget-object v0, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction;->Companion:Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpServerResponseAction$Companion;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
