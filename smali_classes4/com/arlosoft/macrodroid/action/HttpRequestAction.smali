.class public final Lcom/arlosoft/macrodroid/action/HttpRequestAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 K2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001KB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001f\u0010\u000bJ\u0019\u0010 \u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014\u00a2\u0006\u0004\u0008 \u0010!JI\u0010 \u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0&2\u0008\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010*\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008 \u0010+J\u000f\u0010,\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0018J\u000f\u0010-\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0018J\u000f\u0010.\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u0017\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160/H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020\"0/H\u0016\u00a2\u0006\u0004\u00082\u00103J!\u00105\u001a\u00020\u00132\u0010\u00104\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00160/H\u0016\u00a2\u0006\u0004\u00085\u00106J1\u0010;\u001a\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00107\u001a\u00020\"2\u0006\u00108\u001a\u00020\"2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00160/H\u0016\u00a2\u0006\u0004\u0008=\u00101J\u001d\u0010?\u001a\u00020\u00132\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00160/H\u0016\u00a2\u0006\u0004\u0008?\u00106J\u001f\u0010B\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u000c2\u0006\u0010A\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010I\u001a\u00060GR\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
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
        "Lokhttp3/Response;",
        "response",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "g0",
        "(Lokhttp3/Response;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "e0",
        "()Ljava/lang/String;",
        "filename",
        "f0",
        "(Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "init",
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
        "getConfiguredName",
        "getExtendedDetail",
        "handleItemSelected",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "requestConfig",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "Landroid/os/PowerManager$WakeLock;",
        "Landroid/os/PowerManager;",
        "wakelock",
        "Landroid/os/PowerManager$WakeLock;",
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
        "SMAP\nHttpRequestAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestAction.kt\ncom/arlosoft/macrodroid/action/HttpRequestAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,536:1\n1#2:537\n1368#3:538\n1454#3,5:539\n1368#3:544\n1454#3,5:545\n37#4,2:550\n*S KotlinDebug\n*F\n+ 1 HttpRequestAction.kt\ncom/arlosoft/macrodroid/action/HttpRequestAction\n*L\n494#1:538\n494#1:539,5\n495#1:544\n495#1:545,5\n495#1:550,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/HttpRequestAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HTTP_REQUEST_TYPE_DELETE:I = 0x3

.field public static final HTTP_REQUEST_TYPE_GET:I = 0x0

.field public static final HTTP_REQUEST_TYPE_HEAD:I = 0x5

.field public static final HTTP_REQUEST_TYPE_OPTIONS:I = 0x6

.field public static final HTTP_REQUEST_TYPE_PATCH:I = 0x4

.field public static final HTTP_REQUEST_TYPE_POST:I = 0x1

.field public static final HTTP_REQUEST_TYPE_PUT:I = 0x2

.field public static final HTTP_REQUEST_TYPE_TRACE:I = 0x7

.field public static final REQUEST_CODE_CONFIG_SCREEN:I

.field private static final TRUST_ALL_CERTS:Ljavax/net/ssl/X509TrustManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->Companion:Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion$TRUST_ALL_CERTS$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$Companion$TRUST_ALL_CERTS$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->TRUST_ALL_CERTS:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 40

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v15, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-object v0, v15

    const/16 v37, 0x7

    const/16 v38, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v39, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    invoke-direct/range {v0 .. v38}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v39

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 41

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v15, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-object v1, v15

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, -0x1

    invoke-direct/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v40

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->init()V

    const-class v1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-object v2, v1

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    invoke-direct/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$applyMagicText(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getRequestConfig$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getTRUST_ALL_CERTS$cp()Ljavax/net/ssl/X509TrustManager;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->TRUST_ALL_CERTS:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public static final synthetic access$getWakelock$p(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$writeResponseToFile(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lokhttp3/Response;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->g0(Lokhttp3/Response;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final e0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestType()I

    move-result v0

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    const-string v0, "?"

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    const-string v0, "ARsCE"

    const-string v0, "TRACE"

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x5

    const-string v0, "OPTIONS"

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "HEAD"

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    const-string v0, "PATCH"

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const-string v0, "TLDmEE"

    const-string v0, "DELETE"

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    const-string v0, "UTP"

    const-string v0, "PUT"

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x6

    const-string v0, "SPOT"

    const-string v0, "POST"

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x6

    const-string v0, "GET"

    :goto_0
    const/4 v1, 0x4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error - could not write to file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "a.epor scds r anat -Nttd e.t ccaen eesgolh"

    const-string p1, ". Need to re-select path and grant access."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, ".cG.)bru.eatogiMd"

    const-string v1, "getMacroGuid(...)"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "getContext(...)"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f141543

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, ")g.e(.bm.aNt"

    const-string v2, "getName(...)"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/saf/StorageAccessFrameworkHelper;->requiresAccessGranted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final g0(Lokhttp3/Response;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFolderPathUri()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/documentfile/provider/DocumentFile;->fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "e.)(Cgotext.tn."

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFileName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, p2, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v1, p2}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const-string v2, "application/custom"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p2}, Landroidx/documentfile/provider/DocumentFile;->createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    goto/16 :goto_6

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    goto :goto_4

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->f0(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "tw"

    const-string/jumbo v2, "wt"

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object v0, p2

    const/4 v5, 0x0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, p2

    const/4 v5, 0x4

    goto :goto_4

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v5, 0x2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    const/4 v5, 0x5

    invoke-static {p2}, Lokio/Okio;->sink(Ljava/io/OutputStream;)Lokio/Sink;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    :cond_4
    const/4 v5, 0x5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lokio/Sink;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    move-object v0, p2

    :goto_2
    const/4 v5, 0x2

    if-eqz v0, :cond_6

    :goto_3
    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, " rignoEip li-t  trrow:e r"

    const-string v1, "Error - writing to file: "

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v5, 0x6

    const-string/jumbo v1, "u(e)ct.Mdt.aogrG."

    const-string v1, "getMacroGuid(...)"

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    goto :goto_3

    :catch_2
    :cond_6
    :goto_5
    const/4 v5, 0x5

    return-void

    :goto_6
    const/4 v5, 0x5

    if-eqz v0, :cond_7

    :try_start_4
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_7
    const/4 v5, 0x7

    throw p1
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x6

    const v0, 0x7f140178

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->e0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const-string v0, " ("

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v0, ")"

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUrlToOpen()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/HttpRequestActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/HttpRequestActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/HttpRequestActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUrlToOpen()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthPassword()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyText()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFileName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyDynamicFileName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getLocalFileUri()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v8, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v8, 0x6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/action/HttpParam;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnHeadersVariableName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x4

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    xor-int/2addr v7, v5

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    const/4 v7, 0x0

    aput-object v4, v5, v2

    const/4 v7, 0x5

    return-object v5
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    const-string p4, "activity"

    const/4 v0, 0x2

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p1, -0x4

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const/4 v0, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestConfig()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    return-void
.end method

.method protected handleItemSelected()V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    const/4 v5, 0x4

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->setHttpRequestAction(Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->setHttpRequestConfig(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v5, 0x6

    const-class v3, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    const-string v2, "http_request_config"

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "getMacroGuid(...)"

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v5, 0x7

    const-string v4, "MacroGuid"

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final init()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    check-cast v0, Landroid/os/PowerManager;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const-string v2, "tespctoetrmrs:dHanoRicdqoutA"

    const-string v2, "macrodroid:HttpRequestAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const-string/jumbo v0, "wakelock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x7

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

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v10, p4

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string v0, "ekkmaclo"

    const-string/jumbo v0, "wakelock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    new-instance v13, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;

    const/4 v8, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move/from16 v3, p6

    move/from16 v3, p6

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/HttpRequestAction$invokeAction$1;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v5, 0x0

    move-object v3, v11

    move-object v4, v12

    move-object v4, v12

    move-object v6, v13

    move-object v6, v13

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-nez p6, :cond_1

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBlockNextAction()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v3, p2

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_1
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 82
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "magicText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    const/16 v40, 0x7

    const/16 v41, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, -0x3

    invoke-static/range {v3 .. v41}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v2

    move-object/from16 v42, v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v2, 0x1

    aget-object v73, v1, v2

    const/16 v79, 0x7

    const/16 v80, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const v78, -0x40000001    # -1.9999999f

    invoke-static/range {v42 .. v80}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v4

    move-object v3, v4

    iput-object v4, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v15, 0x2

    aget-object v35, v1, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move v2, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const v39, 0x7fffffff

    invoke-static/range {v3 .. v41}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    move-object/from16 v43, v3

    move-object/from16 v43, v3

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v3, 0x3

    aget-object v49, v1, v3

    const/16 v80, 0x7

    const/16 v81, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v69, 0x0

    const/16 v73, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, -0x21

    invoke-static/range {v43 .. v81}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v4

    move-object v3, v4

    move-object v3, v4

    iput-object v4, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x4

    aget-object v29, v1, v4

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const v39, -0x2000001

    invoke-static/range {v3 .. v41}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    move-object/from16 v43, v3

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v3, 0x5

    aget-object v55, v1, v3

    const/16 v49, 0x0

    const/16 v79, -0x801

    invoke-static/range {v43 .. v81}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v4

    move-object v3, v4

    move-object v3, v4

    iput-object v4, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x6

    aget-object v17, v1, v4

    const/4 v4, 0x0

    const/16 v29, 0x0

    const/16 v39, -0x2001

    invoke-static/range {v3 .. v41}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v3

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v1, v4}, Lkotlin/collections/ArraysKt;->drop([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/IndexedValue;

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v5

    div-int/2addr v5, v2

    if-ge v5, v3, :cond_0

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v6

    div-int/2addr v6, v2

    if-ge v6, v3, :cond_1

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v6

    :goto_2
    div-int/2addr v6, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v6

    mul-int/lit8 v7, v3, 0x2

    sub-int/2addr v6, v7

    goto :goto_2

    :goto_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v8

    rem-int/2addr v8, v2

    const/4 v9, 0x0

    invoke-virtual {v4}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v8, :cond_2

    invoke-static {v7, v4, v9, v2, v9}, Lcom/arlosoft/macrodroid/action/HttpParam;->copy$default(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpParam;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x1

    invoke-static {v7, v9, v4, v8, v9}, Lcom/arlosoft/macrodroid/action/HttpParam;->copy$default(Lcom/arlosoft/macrodroid/action/HttpParam;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpParam;

    move-result-object v4

    :goto_4
    invoke-interface {v5, v6, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 42
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "mravosNe"

    const-string/jumbo v2, "varNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v2, 0x0

    aget-object v19, v1, v2

    const/4 v2, 0x1

    aget-object v25, v1, v2

    const/4 v2, 0x2

    aget-object v22, v1, v2

    const/16 v40, 0x7

    const/16 v41, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, -0x248001

    invoke-static/range {v3 .. v41}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string/jumbo v0, "uot"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestAction;->requestConfig:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
