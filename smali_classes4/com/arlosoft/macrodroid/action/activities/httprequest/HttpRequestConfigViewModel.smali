.class public final Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;
.super Landroidx/lifecycle/ViewModel;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ActivityScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u001f\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0015\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0015\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001b\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0015\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u001d\u0010%\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u001b\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0015\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010\u0012J\u0015\u0010.\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u000f\u00a2\u0006\u0004\u0008.\u0010\u0012J\u0015\u00100\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u001b\u00a2\u0006\u0004\u00080\u0010\u001eJ\u0015\u00102\u001a\u00020\u00072\u0006\u00101\u001a\u00020\u001b\u00a2\u0006\u0004\u00082\u0010\u001eJ\u0015\u00104\u001a\u00020\u00072\u0006\u00103\u001a\u00020\u001b\u00a2\u0006\u0004\u00084\u0010\u001eJ\u0015\u00106\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u001b\u00a2\u0006\u0004\u00086\u0010\u001eJ\u0015\u00108\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00088\u0010\u0012J\u0015\u00109\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00089\u0010\u0012J%\u0010=\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u001b2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J%\u0010?\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u001b2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010;\u00a2\u0006\u0004\u0008?\u0010>J\u001d\u0010@\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b\u00a2\u0006\u0004\u0008@\u0010&J\u0015\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u000b\u00a2\u0006\u0004\u0008B\u0010\u000eJ%\u0010C\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u001b2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010;\u00a2\u0006\u0004\u0008C\u0010>J\u0015\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u001b\u00a2\u0006\u0004\u0008E\u0010\u001eJ\u0015\u0010G\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u000b\u00a2\u0006\u0004\u0008G\u0010\u000eJ\r\u0010H\u001a\u00020\u0007\u00a2\u0006\u0004\u0008H\u0010\tJ\u001d\u0010M\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u001d\u0010O\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008O\u0010NJ%\u0010R\u001a\u00020\u00072\u0006\u0010J\u001a\u00020I2\u0006\u0010P\u001a\u00020K2\u0006\u0010Q\u001a\u00020K\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010T\u001a\u00020\u001b\u00a2\u0006\u0004\u0008V\u0010WJ\r\u0010X\u001a\u00020\u0007\u00a2\u0006\u0004\u0008X\u0010\tJ\u001d\u0010[\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u001b2\u0006\u0010Z\u001a\u00020U\u00a2\u0006\u0004\u0008[\u0010\\R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020f0e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020f0j8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010nR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u001b0p8\u0006\u00a2\u0006\u000c\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010tR\u001f\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070p8\u0006\u00a2\u0006\u000c\n\u0004\u0008v\u0010r\u001a\u0004\u0008w\u0010tR\u001f\u0010{\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070p8\u0006\u00a2\u0006\u000c\n\u0004\u0008y\u0010r\u001a\u0004\u0008z\u0010tR\u001f\u0010~\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070p8\u0006\u00a2\u0006\u000c\n\u0004\u0008|\u0010r\u001a\u0004\u0008}\u0010tR\u001f\u0010\u0081\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0p8\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010r\u001a\u0005\u0008\u0080\u0001\u0010t\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroid/content/res/Resources;",
        "resources",
        "<init>",
        "(Landroid/content/res/Resources;)V",
        "",
        "onResume",
        "()V",
        "save",
        "",
        "requestType",
        "setRequestType",
        "(I)V",
        "",
        "blockNextAction",
        "setBlockNextActions",
        "(Z)V",
        "allowAnyCertificate",
        "setAllowAnyCertificate",
        "followRedirects",
        "setFollowRedirects",
        "basicAuthEnabled",
        "setBasicAuthEnabled",
        "prettifyJsonEnabled",
        "setPrettifyJson",
        "",
        "userName",
        "setBasicAuthUsername",
        "(Ljava/lang/String;)V",
        "contentType",
        "setContentType",
        "contentBodySource",
        "setContentBodySource",
        "fileUri",
        "displayName",
        "setStaticFileDetails",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "folderUri",
        "setFolderDetails",
        "fileName",
        "setDynamicFileName",
        "useStaticMode",
        "setUseStaticFileMode",
        "useLocalUri",
        "setUseLocalFileUri",
        "localUri",
        "setLocalFileUri",
        "contentBodyText",
        "setContentBodyText",
        "password",
        "setBasicAuthPassword",
        "urlText",
        "setUrlText",
        "saveResponse",
        "setSaveReturnCodeInIntegerVariable",
        "setSaveReturnHeadersInDictionaryVariable",
        "variableName",
        "",
        "keys",
        "setSaveHttpResponseCodeVariableName",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "setSaveHttpResponseHeadersVariableName",
        "setSaveResponseInFolderDetails",
        "saveResponseType",
        "setSaveResponseType",
        "setSaveHttpResponseVariableName",
        "saveResponseFileName",
        "setSaveResponseFilename",
        "timeoutSeconds",
        "setTimeoutSeconds",
        "onHandleBackPressed",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;",
        "paramType",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "param",
        "deleteParam",
        "(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;)V",
        "addParam",
        "paramOld",
        "paramNew",
        "updateParam",
        "(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)V",
        "curlCommand",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "importFromCurl",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "exportCurlCommand",
        "urlWithParams",
        "config",
        "extractUrlAndParams",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)Ljava/lang/String;",
        "a",
        "Landroid/content/res/Resources;",
        "b",
        "Z",
        "hasEdited",
        "c",
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "configValue",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "_httpRequestConfig",
        "Landroidx/lifecycle/LiveData;",
        "e",
        "Landroidx/lifecycle/LiveData;",
        "getHttpRequestConfig",
        "()Landroidx/lifecycle/LiveData;",
        "httpRequestConfig",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "f",
        "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "getErrorMessageEvent",
        "()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;",
        "errorMessageEvent",
        "g",
        "getCloseConfigurationEvent",
        "closeConfigurationEvent",
        "h",
        "getShowExitPromptEvent",
        "showExitPromptEvent",
        "i",
        "getEditParamEvent",
        "editParamEvent",
        "j",
        "getExportedCurlAvailable",
        "exportedCurlAvailable",
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
        "SMAP\nHttpRequestConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequestConfigViewModel.kt\ncom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,496:1\n1557#2:497\n1628#2,3:498\n1863#2,2:501\n*S KotlinDebug\n*F\n+ 1 HttpRequestConfigViewModel.kt\ncom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel\n*L\n349#1:497\n349#1:498,3\n455#1:501,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Z

.field private c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Landroidx/lifecycle/LiveData;

.field private final f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

.field private final j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 41
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    sget-object v1, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestConfig()Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

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
    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->e:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance v1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance v1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance v1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    new-instance v1, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;-><init>()V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/HttpParam;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c(Lcom/arlosoft/macrodroid/action/HttpParam;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic b(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d(Lkotlin/text/MatchResult;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static final c(Lcom/arlosoft/macrodroid/action/HttpParam;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "it"

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method private static final d(Lkotlin/text/MatchResult;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x7

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0x27s
        0x22s
    .end array-data
.end method


# virtual methods
.method public final addParam(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/HttpParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    const-string v0, "amsaTpyrp"

    const-string v0, "paramType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "marma"

    const-string v0, "param"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->HEADER_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->QUERY_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    if-ne p1, v0, :cond_1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    sget-object v1, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final deleteParam(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/HttpParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mTaeopypa"

    const-string v0, "paramType"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "param"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->HEADER_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->QUERY_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    sget-object v1, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final exportCurlCommand()V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const-string v1, "curl"

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestType()I

    move-result v1

    const/4 v11, 0x1

    const-string v2, "GET"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    const/4 v11, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x5

    const-string v1, "TRACE"

    goto :goto_0

    :pswitch_2
    const-string v1, "OPTIONS"

    goto :goto_0

    :pswitch_3
    const/4 v11, 0x2

    const-string v1, "EDHA"

    const-string v1, "HEAD"

    const/4 v11, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v11, 0x7

    const-string v1, "bCAPT"

    const-string v1, "PATCH"

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x4

    const-string v1, "bTEEED"

    const-string v1, "DELETE"

    goto :goto_0

    :pswitch_6
    const/4 v11, 0x7

    const-string v1, "PUT"

    goto :goto_0

    :pswitch_7
    const-string v1, "SOTP"

    const-string v1, "POST"

    :goto_0
    const/4 v11, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "X - "

    const-string v3, " -X "

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUrlToOpen()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \'"

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x5

    check-cast v1, Ljava/util/Collection;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v11, 0x2

    if-nez v1, :cond_1

    const/4 v11, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    const/4 v11, 0x5

    check-cast v2, Ljava/lang/Iterable;

    const/4 v11, 0x5

    new-instance v8, Lcom/arlosoft/macrodroid/action/activities/httprequest/l;

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/action/activities/httprequest/l;-><init>()V

    const/4 v11, 0x0

    const/16 v9, 0x1c

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v3, "&"

    const-string v3, "&"

    const/4 v11, 0x6

    const-string v4, "?"

    const-string v4, "?"

    const/4 v5, 0x0

    move v11, v5

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "//"

    const-string v1, "\'"

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v11, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v11, 0x5

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/action/HttpParam;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpParam;->getParamValue()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    const-string v6, " -H \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodySource()I

    move-result v2

    const/4 v11, 0x0

    if-nez v2, :cond_3

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v11, 0x1

    if-lez v2, :cond_3

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyText()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v4, "-/a-t /t d"

    const-string v4, " --data \'"

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthUsername()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthPassword()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v5, " --user \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    const/4 v11, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestTimeOutSeconds()I

    move-result v1

    const/4 v11, 0x7

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestTimeOutSeconds()I

    move-result v1

    const/4 v11, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " --connect-timeout "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getFollowRedirects()Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_6

    const-string v1, " --location"

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v11, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final extractUrlAndParams(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)Ljava/lang/String;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "aPrtrlmipshWu"

    const-string/jumbo v0, "urlWithParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    const/4 v11, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    new-instance v0, Lkotlin/text/Regex;

    const/4 v11, 0x3

    const-string v1, "\\?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v11, 0x2

    const-string v0, "&"

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    const/4 v8, 0x6

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v11, 0x1

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v11, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v11, 0x1

    const-string v4, "="

    const/4 v11, 0x6

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    const/4 v9, 0x6

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x3

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v11, 0x5

    if-ne v5, v1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object v5

    const/4 v11, 0x0

    new-instance v6, Lcom/arlosoft/macrodroid/action/HttpParam;

    const/4 v11, 0x7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x4

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x6

    invoke-direct {v6, v7, v4}, Lcom/arlosoft/macrodroid/action/HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getCloseConfigurationEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getEditParamEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->i:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final getErrorMessageEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getExportedCurlAvailable()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->j:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getHttpRequestConfig()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->e:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getShowExitPromptEvent()Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arlosoft/macrodroid/utils/SingleLiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    return-object v0
.end method

.method public final importFromCurl(Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
    .locals 43
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "-"

    const-string v2, "-"

    const-string v3, "curlCommand"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-object v4, v3

    move-object v4, v3

    const/16 v41, 0x7

    const/16 v42, 0x0

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

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, -0x1

    invoke-direct/range {v4 .. v42}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "//^/)//*/t|[//s]][///|]/([*^(///^)/+/"

    const-string v6, "[^\\s\"\']+|\"([^\"]*)\"|\'([^\']*)\'"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v6, v4}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v5

    new-instance v8, Lcom/arlosoft/macrodroid/action/activities/httprequest/m;

    invoke-direct {v8}, Lcom/arlosoft/macrodroid/action/activities/httprequest/m;-><init>()V

    invoke-static {v5, v8}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    move v8, v7

    move v8, v7

    move v9, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_1c

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v7, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1a

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v13, 0x5be

    if-eq v12, v13, :cond_18

    const/16 v13, 0x5bf

    if-eq v12, v13, :cond_16

    const/16 v13, 0x5c3

    if-eq v12, v13, :cond_15

    const/16 v13, 0x5c4

    if-eq v12, v13, :cond_14

    const/16 v13, 0x5cb

    if-eq v12, v13, :cond_b

    const/16 v13, 0x5cc

    if-eq v12, v13, :cond_a

    const/16 v13, 0x5e7

    if-eq v12, v13, :cond_9

    const/16 v13, 0x5e8

    const-string v14, ":"

    if-eq v12, v13, :cond_7

    const/16 v13, 0x5ec

    if-eq v12, v13, :cond_6

    const/16 v13, 0x5ed

    if-eq v12, v13, :cond_5

    sparse-switch v12, :sswitch_data_0

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    :try_start_1
    const-string v12, "e-"

    const-string v12, "-e"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_6

    :pswitch_1
    const-string v12, "d-"

    const-string v12, "-d"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_6

    :pswitch_2
    const-string v12, "-c"

    const-string v12, "-c"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :pswitch_3
    const-string v12, "b-"

    const-string v12, "-b"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :pswitch_4
    const-string v12, "-F"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :pswitch_5
    const-string v12, "E-"

    const-string v12, "-E"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :pswitch_6
    const-string v12, "D-"

    const-string v12, "-D"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :pswitch_7
    const-string v12, "-C"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_0
    const-string v12, "--max-redirs"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_1
    const-string v12, "--expect100-timeout"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_2
    const-string v12, "s-sdbu5pth-o"

    const-string v12, "--hostpubmd5"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_3
    const-string v12, "nolm-aco-i"

    const-string v12, "--location"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_6

    :sswitch_4
    const-string v12, "--tls13-ciphers"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_5
    const-string v12, "a--togs-eae"

    const-string v12, "--etag-save"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_6
    const-string v12, "rawa-bdat-"

    const-string v12, "--data-raw"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_6

    :sswitch_7
    const-string v12, "--libcurl"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_8
    const-string v12, "--stderr"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_9
    const-string v12, "--socks4"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_a
    const-string v12, "--connect-to"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_b
    const-string v12, "--pubkey"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_c
    const-string v12, "--output"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_d
    const-string v12, "d-ioaebtfe--m-eelr"

    const-string v12, "--create-file-mode"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_e
    const-string v12, "--haproxy-clientip"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_f
    const-string v12, "--user"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_6

    :sswitch_10
    const-string v12, "atret-"

    const-string v12, "--rate"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_11
    const-string v12, "--hsts"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_12
    const-string v12, "--form"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_13
    const-string v12, "--data"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_6

    :sswitch_14
    const-string v12, "-epct-"

    const-string v12, "--cert"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_15
    const-string v12, "--trace-config"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_16
    const-string v12, "etrd--he"

    const-string v12, "--header"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :sswitch_17
    const-string v12, "eesngi--"

    const-string v12, "--engine"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_18
    const-string v12, "--tftp-blksize"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_19
    const-string v12, "r--msucv"

    const-string v12, "--curves"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_1a
    const-string v12, "ce-koooi"

    const-string v12, "--cookie"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_1b
    const-string v12, "g-of-bni"

    const-string v12, "--config"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_1c
    const-string v12, "tcah--bp"

    const-string v12, "--capath"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_1d
    const-string v12, "--cacert"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_1e
    const-string v12, "--login-options"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_1f
    const-string v12, "ae-ecritfnt"

    const-string v12, "--interface"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_20
    const-string v12, "-dot-u-pptui"

    const-string v12, "--output-dir"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_21
    const-string v12, "ealpllaa-tm-xr"

    const-string v12, "--parallel-max"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_22
    const-string v12, "-asoo--irjce"

    const-string v12, "--cookie-jar"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_23
    const-string v12, "--ftp-account"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_24
    const-string v12, "fptmt-or-p"

    const-string v12, "--ftp-port"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_25
    const-string v12, "stvao--cl"

    const-string v12, "--alt-svc"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_26
    const-string v12, "--time-cond"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_27
    const-string v12, "e-yeyb-p-t"

    const-string v12, "--key-type"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_28
    const-string v12, "--limit-rate"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_29
    const-string v12, "ri-edabln-fom"

    const-string v12, "--random-file"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_2a
    const-string/jumbo v12, "x-storttnb-cu-eaaisckt"

    const-string v12, "--abstract-unix-socket"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_2b
    const-string v12, "ea-xm-itp-"

    const-string v12, "--max-time"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_2c
    const-string v12, "--ipfs-gateway"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_2d
    const-string v12, "--trace-ascii"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_2e
    const-string v12, "etrra-oabt2--hu"

    const-string v12, "--oauth2-bearer"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_2f
    const-string v12, "trses-lus"

    const-string v12, "--tlsuser"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_30
    const-string v12, "--tls-max"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_31
    const-string v12, "-m-mri-tlpa"

    const-string v12, "--mail-rcpt"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_32
    const-string v12, "--mail-from"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_33
    const-string v12, "-malotua--h"

    const-string v12, "--mail-auth"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_34
    const-string v12, "--telnet-option"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_35
    const-string v12, "--continue-at"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_36
    const-string v12, "bk-b-"

    const-string v12, "--krb"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_37
    const-string v12, "--key"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_38
    const-string v12, "-w"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_39
    const-string v12, "-r"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_3a
    const-string v12, "-o"

    const-string v12, "-o"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_3b
    const-string v12, "-m"

    const-string v12, "-m"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_3c
    const-string v12, "-T"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_3d
    const-string v12, "-H"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v6, :cond_1b

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v10

    new-instance v13, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v13, v14, v12}, Lcom/arlosoft/macrodroid/action/HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_3e
    const-string v12, "A-"

    const-string v12, "-A"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_3f
    const-string v12, "lgif-dbee-"

    const-string v12, "--egd-file"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_40
    const-string v12, "--data-urlencode"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_41
    const-string v12, "nc-di-sttnae-fe"

    const-string v12, "--dns-interface"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_42
    const-string v12, "--keepalive-time"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_43
    const-string v12, "hasiasl-pd-u-z"

    const-string v12, "--sasl-authzid"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_44
    const-string v12, "--unix-socket"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_45
    const-string v12, "t-rgi-o-mtsnr"

    const-string v12, "--form-string"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_46
    const-string v12, "--delegation"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_47
    const-string v12, "--ftp-ssl-ccc-mode"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_48
    const-string v12, "cgsmaepr-e-ato"

    const-string v12, "--etag-compare"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_49
    const-string v12, "--proto-redir"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_4a
    const-string v12, "lpamooc-lrt-"

    const-string v12, "--local-port"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_4b
    const-string v12, "--dns-ipv6-addr"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_4c
    const-string v12, "sdido-n-dv-p4-r"

    const-string v12, "--dns-ipv4-addr"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_4d
    const-string v12, "--write-out"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_4e
    const-string v12, "--url-query"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_4f
    const-string v12, "epct-b-eyrt"

    const-string v12, "--cert-type"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_50
    const-string v12, "--yelmbtsbployep-s-ie-haumt"

    const-string v12, "--happy-eyeballs-timeout-ms"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_51
    const-string v12, "n--etaettt-f-rrevipsotau-"

    const-string v12, "--ftp-alternative-to-user"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_52
    const-string v12, "--doh-url"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_53
    const-string v12, "a-t-etyupptsh"

    const-string v12, "--tlsauthtype"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_54
    const-string v12, "s-rreevn-tsds"

    const-string v12, "--dns-servers"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_55
    const-string v12, "--retry-delay"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_56
    const-string v12, "ieszm-la-x-fei"

    const-string v12, "--max-filesize"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_57
    const-string v12, "e-rmes-r-geutqtt"

    const-string v12, "--request-target"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_58
    const-string v12, "bv--oaleia"

    const-string v12, "--variable"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_59
    const-string v12, "--service-name"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_5a
    const-string v12, "--tlspassword"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_5b
    const-string v12, "--hostpubsha256"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_5c
    const-string v12, "rdee-bmu-hpd-"

    const-string v12, "--dump-header"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_5d
    const-string v12, "--iwgsbs4-v"

    const-string v12, "--aws-sigv4"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_5e
    const-string v12, "ieetds-t-pme"

    const-string v12, "--speed-time"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_5f
    const-string v12, "tcee--tcpunoti-no"

    const-string v12, "--connect-timeout"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_6

    :cond_2
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setRequestTimeOutSeconds(I)V

    goto/16 :goto_6

    :sswitch_60
    const-string v12, "ns-e-e-gttua"

    const-string v12, "--user-agent"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_61
    const-string v12, "--trace"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_62
    const-string/jumbo v12, "ytsrer-"

    const-string v12, "--retry"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_63
    const-string v12, "--range"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_64
    const-string/jumbo v12, "u-tmeoq"

    const-string v12, "--quote"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_65
    const-string v12, "tr--ooo"

    const-string v12, "--proto"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_66
    const-string v12, "orvl-bese"

    const-string v12, "--resolve"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_67
    const-string v12, "tusqreb--"

    const-string v12, "--request"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :sswitch_68
    const-string v12, "f-erreet-"

    const-string v12, "--referer"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_6

    :cond_3
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v10

    new-instance v12, Lcom/arlosoft/macrodroid/action/HttpParam;

    const-string v13, "Referer"

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lcom/arlosoft/macrodroid/action/HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_69
    const-string v12, "ctisa-a-pid-"

    const-string v12, "--data-ascii"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_6

    :sswitch_6a
    const-string v12, "tlic--elr"

    const-string v12, "--crlfile"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_6b
    const-string v12, "--ftp-method"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_6c
    const-string v12, "axs--mtim--ytrre"

    const-string v12, "--retry-max-time"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_6d
    const-string v12, "ai-m-ayd-rtna"

    const-string v12, "--data-binary"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setContentBodyText(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setContentBodySource(I)V

    goto/16 :goto_6

    :sswitch_6e
    const-string v12, "alefooui-p-ld"

    const-string v12, "--upload-file"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_6f
    const-string v12, "tlse-bd--peii"

    const-string v12, "--speed-limit"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :sswitch_70
    const-string v12, "--ciphers"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :cond_5
    const-string/jumbo v12, "z-"

    const-string v12, "-z"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :cond_6
    const-string v12, "-y"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :cond_7
    const-string v12, "-u"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Ljava/lang/CharSequence;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v6, :cond_1b

    invoke-virtual {v3, v11}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setBasicAuthEnabled(Z)V

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v12}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setBasicAuthUsername(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setBasicAuthPassword(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    const-string v12, "-t"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :cond_a
    const-string v12, "-Y"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :cond_b
    const-string v12, "-X"

    const-string v12, "-X"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v12, "eUoCarbp..eps.t)"

    const-string v12, "toUpperCase(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto :goto_3

    :sswitch_71
    const-string v12, "LtTEEE"

    const-string v12, "DELETE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    goto :goto_3

    :cond_d
    const/4 v10, 0x3

    goto :goto_4

    :sswitch_72
    const-string v12, "TRACE"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_3

    :cond_e
    const/4 v10, 0x7

    goto :goto_4

    :sswitch_73
    const-string v12, "HCPpT"

    const-string v12, "PATCH"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_3

    :cond_f
    const/4 v10, 0x4

    goto :goto_4

    :sswitch_74
    const-string v12, "TOPS"

    const-string v12, "POST"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_3

    :cond_10
    move v10, v11

    goto :goto_4

    :sswitch_75
    const-string v12, "HEAD"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto :goto_3

    :cond_11
    const/4 v10, 0x5

    goto :goto_4

    :sswitch_76
    const-string v12, "PTU"

    const-string v12, "PUT"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_3

    :cond_12
    move v10, v6

    goto :goto_4

    :sswitch_77
    const-string v12, "GET"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_2
    move v10, v7

    move v10, v7

    goto :goto_4

    :sswitch_78
    const-string v12, "OPTIONS"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :goto_3
    goto :goto_2

    :cond_13
    const/4 v10, 0x6

    :goto_4
    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setRequestType(I)V

    goto/16 :goto_6

    :cond_14
    const-string v12, "-Q"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto/16 :goto_6

    :cond_15
    const-string v12, "-P"

    const-string v12, "-P"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_6

    :cond_16
    const-string v12, "-L"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v3, v11}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setFollowRedirects(Z)V

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_1b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v2, v7, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1b

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->extractUrlAndParams(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setUrlToOpen(Ljava/lang/String;)V

    move v8, v10

    move v8, v10

    :goto_5
    move v9, v11

    move v9, v11

    goto :goto_6

    :cond_18
    const-string v12, "-K"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_6

    :cond_19
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_1a
    if-nez v9, :cond_1b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v12, "culr"

    const-string v12, "curl"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v2, v7, v6, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9, v3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->extractUrlAndParams(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->setUrlToOpen(Ljava/lang/String;)V

    goto :goto_5

    :cond_1b
    :goto_6
    add-int/2addr v8, v11

    goto/16 :goto_0

    :cond_1c
    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    sget-object v6, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v3, v6}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    invoke-virtual {v2, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "n t ahaRutmtrc otmymfoidp:e Um Caln,tbLnocmae rdi d oio l "

    const-string v3, "Could not import cURL command, the format may be invalid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    const v3, 0x7f140282

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed2bdd8 -> :sswitch_70
        -0x7e2cfaeb -> :sswitch_6f
        -0x7c0a27d8 -> :sswitch_6e
        -0x7a91561c -> :sswitch_6d
        -0x78ade745 -> :sswitch_6c
        -0x768b46b4 -> :sswitch_6b
        -0x6fb058c7 -> :sswitch_6a
        -0x6f58b6f2 -> :sswitch_69
        -0x6cb6c073 -> :sswitch_68
        -0x6c14a711 -> :sswitch_67
        -0x6bfb17b4 -> :sswitch_66
        -0x605db7b8 -> :sswitch_65
        -0x604e4324 -> :sswitch_64
        -0x60494863 -> :sswitch_63
        -0x60475ef8 -> :sswitch_62
        -0x6025905b -> :sswitch_61
        -0x5c9583dd -> :sswitch_60
        -0x57f1da22 -> :sswitch_5f
        -0x56a2f9cd -> :sswitch_5e
        -0x548d3961 -> :sswitch_5d
        -0x5283111a -> :sswitch_5c
        -0x4f0c82e4 -> :sswitch_5b
        -0x4ed9790a -> :sswitch_5a
        -0x4c48abbd -> :sswitch_59
        -0x498ac7e4 -> :sswitch_58
        -0x47ae97d1 -> :sswitch_57
        -0x4705049a -> :sswitch_56
        -0x45577782 -> :sswitch_55
        -0x4442e0b4 -> :sswitch_54
        -0x41f5dac3 -> :sswitch_53
        -0x403ac0c1 -> :sswitch_52
        -0x3f12c0ce -> :sswitch_51
        -0x3e407d31 -> :sswitch_50
        -0x396cd45d -> :sswitch_4f
        -0x38fcceb6 -> :sswitch_4e
        -0x36c83d40 -> :sswitch_4d
        -0x3330e26b -> :sswitch_4c
        -0x2fc7312d -> :sswitch_4b
        -0x2e9fbcbd -> :sswitch_4a
        -0x2d33144b -> :sswitch_49
        -0x2bab8633 -> :sswitch_48
        -0x2b9d1c07 -> :sswitch_47
        -0x26bdd538 -> :sswitch_46
        -0x211f3066 -> :sswitch_45
        -0x1c0a6248 -> :sswitch_44
        -0x199da499 -> :sswitch_43
        -0x1609b54e -> :sswitch_42
        -0x1553ac0b -> :sswitch_41
        -0x122e987e -> :sswitch_40
        -0xd4859f9 -> :sswitch_3f
        0x5b4 -> :sswitch_3e
        0x5bb -> :sswitch_3d
        0x5c7 -> :sswitch_3c
        0x5e0 -> :sswitch_3b
        0x5e2 -> :sswitch_3a
        0x5e5 -> :sswitch_39
        0x5ea -> :sswitch_38
        0x29034bf -> :sswitch_37
        0x290363b -> :sswitch_36
        0x3be2979 -> :sswitch_35
        0x5586760 -> :sswitch_34
        0x7f3425e -> :sswitch_33
        0x7f57c60 -> :sswitch_32
        0x7fab8ab -> :sswitch_31
        0x9a54bf2 -> :sswitch_30
        0x9c61da6 -> :sswitch_2f
        0x11b2d753 -> :sswitch_2e
        0x12c62329 -> :sswitch_2d
        0x143fb74b -> :sswitch_2c
        0x1682f336 -> :sswitch_2b
        0x189b3bcd -> :sswitch_2a
        0x1ac8eaa6 -> :sswitch_29
        0x1b6abd52 -> :sswitch_28
        0x1c0e9b88 -> :sswitch_27
        0x1c838482 -> :sswitch_26
        0x1c9d169c -> :sswitch_25
        0x1ec89fac -> :sswitch_24
        0x2601af22 -> :sswitch_23
        0x282fc4d2 -> :sswitch_22
        0x3688823e -> :sswitch_21
        0x3a6e2761 -> :sswitch_20
        0x3b11bb99 -> :sswitch_1f
        0x3c81fe9a -> :sswitch_1e
        0x3d828522 -> :sswitch_1d
        0x3d885f23 -> :sswitch_1c
        0x3e4cd0e2 -> :sswitch_1b
        0x3e4d5804 -> :sswitch_1a
        0x3ea36b04 -> :sswitch_19
        0x40f73823 -> :sswitch_18
        0x41a547e2 -> :sswitch_17
        0x4642302d -> :sswitch_16
        0x49348a6a -> :sswitch_15
        0x4f72bfc4 -> :sswitch_14
        0x4f73254a -> :sswitch_13
        0x4f744264 -> :sswitch_12
        0x4f753a6a -> :sswitch_11
        0x4f798280 -> :sswitch_10
        0x4f7b216b -> :sswitch_f
        0x5064f98a -> :sswitch_e
        0x512eb163 -> :sswitch_d
        0x531e66a1 -> :sswitch_c
        0x54cafbe2 -> :sswitch_b
        0x58311bde -> :sswitch_a
        0x59956e85 -> :sswitch_9
        0x59dc4202 -> :sswitch_8
        0x5c7e0491 -> :sswitch_7
        0x6b819d25 -> :sswitch_6
        0x6bd3ed95 -> :sswitch_5
        0x7171a4b8 -> :sswitch_4
        0x72400555 -> :sswitch_3
        0x76274aa9 -> :sswitch_2
        0x784a6dec -> :sswitch_1
        0x7decf462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x5b6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1faded82 -> :sswitch_78
        0x11336 -> :sswitch_77
        0x136ef -> :sswitch_76
        0x21c5e0 -> :sswitch_75
        0x2590a0 -> :sswitch_74
        0x4862828 -> :sswitch_73
        0x4c5f925 -> :sswitch_72
        0x77f979ab -> :sswitch_71
    .end sparse-switch
.end method

.method public final onHandleBackPressed()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->h:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    sget-object v3, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final save()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFolderPathUri()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    const v2, 0x7f140af5

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    const v3, 0x7f141358

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    const v2, 0x7f140af6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void

    :cond_5
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->hasBody()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodySource()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseStaticContentBodyFile()Z

    move-result v0

    const/4 v4, 0x3

    const v1, 0x7f140af4

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFileUri()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseStaticContentBodyFile()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_a

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_a

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFolderUri()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyDynamicFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_a

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-void

    :cond_a
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getLocalFileUri()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_c

    :cond_b
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_f

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_d

    const/4 v4, 0x1

    goto :goto_3

    :cond_d
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthPassword()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_f

    :cond_e
    :goto_3
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->f:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->a:Landroid/content/res/Resources;

    const v2, 0x7f140b08

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v4, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->setHttpRequestConfig(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->g:Lcom/arlosoft/macrodroid/utils/SingleLiveEvent;

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void
.end method

.method public final setAllowAnyCertificate(Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getAllowAnyCertificate()Z

    move-result v1

    move/from16 v15, p1

    if-eq v1, v15, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/4 v1, 0x0

    move v15, v1

    move v15, v1

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x8000001

    move/from16 v30, p1

    move/from16 v30, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setBasicAuthEnabled(Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthEnabled()Z

    move-result v1

    move/from16 v15, p1

    if-eq v1, v15, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/4 v1, 0x0

    move v15, v1

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x20000001

    move/from16 v32, p1

    move/from16 v32, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    sget-object v4, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setBasicAuthPassword(Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    const-string v1, "sdsropws"

    const-string v1, "password"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthPassword()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7fffffff

    move-object/from16 v33, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setBasicAuthUsername(Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    const-string/jumbo v1, "ursmmeaN"

    const-string/jumbo v1, "userName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBasicAuthUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x40000001    # -1.9999999f

    move-object/from16 v32, p1

    move-object/from16 v32, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setBlockNextActions(Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getBlockNextAction()Z

    move-result v1

    move/from16 v15, p1

    move/from16 v15, p1

    if-eq v1, v15, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/4 v1, 0x0

    move v15, v1

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

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x4000001

    move/from16 v29, p1

    move/from16 v29, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setContentBodySource(I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodySource()I

    move-result v1

    move/from16 v7, p1

    move/from16 v7, p1

    if-eq v7, v1, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v38, -0x11

    move/from16 v7, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setContentBodyText(Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    const-string v1, "contentBodyText"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v37, -0x21

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string/jumbo v1, "yTopotntnce"

    const-string v1, "contentType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

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

    const/16 v37, -0x9

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setDynamicFileName(Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    const-string v1, "felNmbae"

    const-string v1, "fileName"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyDynamicFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/16 v37, -0x801

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setFolderDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    const-string v1, "rierlfbdU"

    const-string v1, "folderUri"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dyeaNpmtisl"

    const-string v1, "displayName"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFolderUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFolderDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/16 v37, -0x601

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_1
    return-void
.end method

.method public final setFollowRedirects(Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getFollowRedirects()Z

    move-result v1

    move/from16 v15, p1

    move/from16 v15, p1

    if-eq v1, v15, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/4 v1, 0x0

    move v15, v1

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, -0x10000001

    move/from16 v31, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setLocalFileUri(Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "plicolar"

    const-string v1, "localUri"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getLocalFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/16 v37, -0x2001

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setPrettifyJson(Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getPrettifyJson()Z

    move-result v1

    move/from16 v15, p1

    move/from16 v15, p1

    if-eq v1, v15, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/16 v39, 0x3

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

    const/4 v1, 0x0

    move v15, v1

    move v15, v1

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

    const/16 v38, -0x1

    move/from16 v37, p1

    move/from16 v37, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    sget-object v4, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setRequestType(I)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestType()I

    move-result v1

    move/from16 v3, p1

    move/from16 v3, p1

    if-eq v1, v3, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/16 v39, 0x7

    const/16 v40, 0x0

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

    const/16 v38, -0x2

    move/from16 v3, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    sget-object v4, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setSaveHttpResponseCodeVariableName(Ljava/lang/String;Ljava/util/List;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string/jumbo v3, "variableName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeVariableName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnCodeDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v3

    goto :goto_1

    :cond_2
    move-object/from16 v18, v4

    :goto_1
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

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

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

    const v37, -0x18001

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_3
    return-void
.end method

.method public final setSaveHttpResponseHeadersVariableName(Ljava/lang/String;Ljava/util/List;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "earelbaimtva"

    const-string/jumbo v3, "variableName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnHeadersVariableName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getReturnHeadersDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v3

    goto :goto_1

    :cond_2
    move-object/from16 v21, v4

    move-object/from16 v21, v4

    :goto_1
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

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v37, -0xc0001

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    move-object/from16 v20, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_3
    return-void
.end method

.method public final setSaveHttpResponseVariableName(Ljava/lang/String;Ljava/util/List;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "eNsbieraalma"

    const-string/jumbo v3, "variableName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseVariableName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getResponseDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v3, v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    move-object/from16 v24, v3

    goto :goto_1

    :cond_2
    move-object/from16 v24, v4

    :goto_1
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

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const v37, -0x600001

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move-object/from16 v23, p1

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_3
    return-void
.end method

.method public final setSaveResponseFilename(Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "FeemloaspnNsRaesivem"

    const-string v1, "saveResponseFileName"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, -0x2000001

    move-object/from16 v27, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setSaveResponseInFolderDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    const-string v1, "folderUri"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "displayName"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFolderPathUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseFolderPathDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

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

    const v37, -0x1800001

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v26, p2

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_1
    return-void
.end method

.method public final setSaveResponseType(I)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveResponseType()I

    move-result v1

    move/from16 v15, p1

    if-eq v15, v1, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/4 v1, 0x0

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

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

    const v38, -0x100001

    move/from16 v23, p1

    move/from16 v23, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    :cond_0
    return-void
.end method

.method public final setSaveReturnCodeInIntegerVariable(Z)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnCodeToVariable()Z

    move-result v1

    move/from16 v15, p1

    move/from16 v15, p1

    if-eq v15, v1, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/4 v1, 0x0

    move v15, v1

    const/16 v16, 0x0

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

    const/16 v38, -0x4001

    move/from16 v17, p1

    move/from16 v17, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setSaveReturnHeadersInDictionaryVariable(Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getSaveReturnHeadersToVariable()Z

    move-result v1

    move/from16 v15, p1

    if-eq v15, v1, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/4 v1, 0x0

    move v15, v1

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v38, -0x20001

    move/from16 v20, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setStaticFileDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v1, "fileUri"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dNamolepays"

    const-string v1, "displayName"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getContentBodyFileDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v37, -0xc1

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_1
    return-void
.end method

.method public final setTimeoutSeconds(I)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getRequestTimeOutSeconds()I

    move-result v1

    move/from16 v5, p1

    move/from16 v5, p1

    if-eq v5, v1, :cond_0

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/16 v39, 0x7

    const/16 v40, 0x0

    const/4 v3, 0x0

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

    const/16 v38, -0x5

    move/from16 v5, p1

    move/from16 v5, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setUrlText(Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string/jumbo v1, "urlText"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUrlToOpen()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/16 v38, 0x7

    const/16 v39, 0x0

    const/4 v2, 0x0

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

    const/16 v37, -0x3

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setUseLocalFileUri(Z)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v14, p1

    move/from16 v14, p1

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v1

    if-eq v14, v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    xor-int/lit8 v10, v14, 0x1

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

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

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

    const/16 v37, -0x1101

    move/from16 v14, p1

    move/from16 v14, p1

    invoke-static/range {v1 .. v39}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_0
    return-void
.end method

.method public final setUseStaticFileMode(Z)V
    .locals 41

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseStaticContentBodyFile()Z

    move-result v1

    move/from16 v11, p1

    if-ne v11, v1, :cond_0

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getUseLocalFileUri()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

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

    const/16 v38, -0x1101

    move/from16 v11, p1

    invoke-static/range {v2 .. v40}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    :cond_1
    return-void
.end method

.method public final updateParam(Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;Lcom/arlosoft/macrodroid/action/HttpParam;Lcom/arlosoft/macrodroid/action/HttpParam;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/action/HttpParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/action/HttpParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "paramType"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drmapbOa"

    const-string v0, "paramOld"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "wmaeNpbr"

    const-string v0, "paramNew"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->b:Z

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->HEADER_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getHeaderParams()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x1

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;->QUERY_PARAMS:Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestParamsFragment$ParamType;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->getQueryParams()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x4

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigViewModel;->c:Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    sget-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->INSTANCE:Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestEditingStore;->getHttpRequestAction()Lcom/arlosoft/macrodroid/action/HttpRequestAction;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v0}, Lcom/arlosoft/macrodroid/action/activities/httprequest/HttpRequestConfigAndAction;-><init>(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;Lcom/arlosoft/macrodroid/action/HttpRequestAction;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
