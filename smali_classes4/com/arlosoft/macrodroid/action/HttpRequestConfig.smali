.class public final Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lcom/arlosoft/macrodroid/common/DontObfuscate;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/HttpRequestConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008|\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00ad\u00012\u00020\u0001:\u0002\u00ad\u0001B\u00fd\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\r\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010,J\u0006\u0010}\u001a\u00020\rJ\t\u0010~\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\rH\u00c6\u0003J\u000c\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\rH\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0003H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\rH\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u00c6\u0003J\u0010\u0010\u009f\u0001\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\rH\u00c6\u0003J\u0080\u0003\u0010\u00a1\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00032\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\r2\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\u0008\u0008\u0002\u0010#\u001a\u00020\r2\u0008\u0008\u0002\u0010$\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\u00052\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0008\u0008\u0002\u0010*\u001a\u00020\rH\u00c7\u0001J\t\u0010\u00a2\u0001\u001a\u00020\u0003H\u0007J\u0016\u0010\u00a3\u0001\u001a\u00020\r2\n\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001H\u00d7\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0003H\u00d7\u0001J\n\u0010\u00a7\u0001\u001a\u00020\u0005H\u00d7\u0001J\u001d\u0010\u00a8\u0001\u001a\u00030\u00a9\u00012\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0007\u0010\u00ac\u0001\u001a\u00020\u0003H\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010.\"\u0004\u00086\u00100R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010.\"\u0004\u0008:\u00100R\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u00102\"\u0004\u0008<\u00104R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00102\"\u0004\u0008>\u00104R\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u00102\"\u0004\u0008@\u00104R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00102\"\u0004\u0008F\u00104R\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00102\"\u0004\u0008H\u00104R\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00102\"\u0004\u0008J\u00104R\u001a\u0010\u0011\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010B\"\u0004\u0008L\u0010DR\u001a\u0010\u0012\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u00102\"\u0004\u0008N\u00104R\u001a\u0010\u0013\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010B\"\u0004\u0008P\u0010DR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u00102\"\u0004\u0008R\u00104R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010\u0017\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010B\"\u0004\u0008X\u0010DR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u00102\"\u0004\u0008Z\u00104R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010T\"\u0004\u0008\\\u0010VR\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010.\"\u0004\u0008^\u00100R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u00102\"\u0004\u0008`\u00104R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010T\"\u0004\u0008b\u0010VR\u001a\u0010\u001d\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u00102\"\u0004\u0008d\u00104R\u001a\u0010\u001e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u00102\"\u0004\u0008f\u00104R\u001a\u0010\u001f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00102\"\u0004\u0008h\u00104R\u001a\u0010 \u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010B\"\u0004\u0008j\u0010DR\u001a\u0010!\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010B\"\u0004\u0008l\u0010DR\u001a\u0010\"\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010B\"\u0004\u0008n\u0010DR\u001a\u0010#\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010B\"\u0004\u0008p\u0010DR\u001a\u0010$\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u00102\"\u0004\u0008r\u00104R\u001a\u0010%\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u00102\"\u0004\u0008t\u00104R \u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u0010v\"\u0004\u0008w\u0010xR \u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010v\"\u0004\u0008z\u0010xR\u001a\u0010*\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010B\"\u0004\u0008|\u0010D\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
        "Landroid/os/Parcelable;",
        "requestType",
        "",
        "urlToOpen",
        "",
        "requestTimeOutSeconds",
        "contentType",
        "contentBodySource",
        "contentBodyText",
        "contentBodyFileUri",
        "contentBodyFileDisplayName",
        "useStaticContentBodyFile",
        "",
        "contentBodyFolderUri",
        "contentBodyFolderDisplayName",
        "contentBodyDynamicFileName",
        "useLocalFileUri",
        "localFileUri",
        "saveReturnCodeToVariable",
        "returnCodeVariableName",
        "returnCodeDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "saveReturnHeadersToVariable",
        "returnHeadersVariableName",
        "returnHeadersDictionaryKeys",
        "saveResponseType",
        "responseVariableName",
        "responseDictionaryKeys",
        "saveResponseFolderPathUri",
        "saveResponseFolderPathDisplayName",
        "saveResponseFileName",
        "blockNextAction",
        "allowAnyCertificate",
        "followRedirects",
        "basicAuthEnabled",
        "basicAuthUsername",
        "basicAuthPassword",
        "headerParams",
        "",
        "Lcom/arlosoft/macrodroid/action/HttpParam;",
        "queryParams",
        "prettifyJson",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V",
        "getRequestType",
        "()I",
        "setRequestType",
        "(I)V",
        "getUrlToOpen",
        "()Ljava/lang/String;",
        "setUrlToOpen",
        "(Ljava/lang/String;)V",
        "getRequestTimeOutSeconds",
        "setRequestTimeOutSeconds",
        "getContentType",
        "setContentType",
        "getContentBodySource",
        "setContentBodySource",
        "getContentBodyText",
        "setContentBodyText",
        "getContentBodyFileUri",
        "setContentBodyFileUri",
        "getContentBodyFileDisplayName",
        "setContentBodyFileDisplayName",
        "getUseStaticContentBodyFile",
        "()Z",
        "setUseStaticContentBodyFile",
        "(Z)V",
        "getContentBodyFolderUri",
        "setContentBodyFolderUri",
        "getContentBodyFolderDisplayName",
        "setContentBodyFolderDisplayName",
        "getContentBodyDynamicFileName",
        "setContentBodyDynamicFileName",
        "getUseLocalFileUri",
        "setUseLocalFileUri",
        "getLocalFileUri",
        "setLocalFileUri",
        "getSaveReturnCodeToVariable",
        "setSaveReturnCodeToVariable",
        "getReturnCodeVariableName",
        "setReturnCodeVariableName",
        "getReturnCodeDictionaryKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "setReturnCodeDictionaryKeys",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V",
        "getSaveReturnHeadersToVariable",
        "setSaveReturnHeadersToVariable",
        "getReturnHeadersVariableName",
        "setReturnHeadersVariableName",
        "getReturnHeadersDictionaryKeys",
        "setReturnHeadersDictionaryKeys",
        "getSaveResponseType",
        "setSaveResponseType",
        "getResponseVariableName",
        "setResponseVariableName",
        "getResponseDictionaryKeys",
        "setResponseDictionaryKeys",
        "getSaveResponseFolderPathUri",
        "setSaveResponseFolderPathUri",
        "getSaveResponseFolderPathDisplayName",
        "setSaveResponseFolderPathDisplayName",
        "getSaveResponseFileName",
        "setSaveResponseFileName",
        "getBlockNextAction",
        "setBlockNextAction",
        "getAllowAnyCertificate",
        "setAllowAnyCertificate",
        "getFollowRedirects",
        "setFollowRedirects",
        "getBasicAuthEnabled",
        "setBasicAuthEnabled",
        "getBasicAuthUsername",
        "setBasicAuthUsername",
        "getBasicAuthPassword",
        "setBasicAuthPassword",
        "getHeaderParams",
        "()Ljava/util/List;",
        "setHeaderParams",
        "(Ljava/util/List;)V",
        "getQueryParams",
        "setQueryParams",
        "getPrettifyJson",
        "setPrettifyJson",
        "hasBody",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CONTENT_BODY_FILE:I = 0x1

.field public static final CONTENT_BODY_TEXT:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/HttpRequestConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAVE_RESPONSE_FILE:I = 0x2

.field public static final SAVE_RESPONSE_NONE:I = 0x0

.field public static final SAVE_RESPONSE_VARIABLE:I = 0x1


# instance fields
.field private allowAnyCertificate:Z

.field private basicAuthEnabled:Z

.field private basicAuthPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private basicAuthUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private blockNextAction:Z

.field private contentBodyDynamicFileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentBodyFileDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentBodyFileUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentBodyFolderDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentBodyFolderUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentBodySource:I

.field private contentBodyText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private followRedirects:Z

.field private headerParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private localFileUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prettifyJson:Z

.field private queryParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestTimeOutSeconds:I

.field private requestType:I

.field private responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private returnCodeVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private returnHeadersVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saveResponseFileName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private saveResponseFolderPathDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private saveResponseFolderPathUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private saveResponseType:I

.field private saveReturnCodeToVariable:Z

.field private saveReturnHeadersToVariable:Z

.field private urlToOpen:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private useLocalFileUri:Z

.field private useStaticContentBodyFile:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->Companion:Lcom/arlosoft/macrodroid/action/HttpRequestConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig$Creator;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig$Creator;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 39

    move-object/from16 v0, p0

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

    const/16 v36, -0x1

    invoke-direct/range {v0 .. v38}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "I",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p14

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    move-object/from16 v13, p31

    move-object/from16 v14, p32

    move-object/from16 v15, p33

    move-object/from16 v0, p34

    const-string/jumbo v0, "urlToOpen"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyText"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyFileUri"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyFileDisplayName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyFolderUri"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyFolderDisplayName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyDynamicFileName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localFileUri"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveResponseFolderPathUri"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveResponseFolderPathDisplayName"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveResponseFileName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicAuthUsername"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicAuthPassword"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerParams"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move/from16 v15, p1

    iput v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    move/from16 v1, p3

    iput v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    move/from16 v1, p5

    iput v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    iput-object v4, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    iput-object v5, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    iput-object v6, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    iput-object v7, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    iput-object v8, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    iput-object v9, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move/from16 v1, p21

    iput v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v10, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    iput-object v11, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    iput-object v12, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    move/from16 v1, p27

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    iput-object v13, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    iput-object v14, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/16 v5, 0x1e

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v4

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v4

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v4

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    move-object v12, v4

    goto :goto_d

    :cond_d
    move-object/from16 v12, p14

    :goto_d
    move-object/from16 v16, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move/from16 v4, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_f

    move-object/from16 v17, v18

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v18

    goto :goto_10

    :cond_10
    move-object/from16 v19, p17

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move-object/from16 v21, v18

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    move-object/from16 v22, v18

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move/from16 v23, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move-object/from16 v24, v18

    goto :goto_15

    :cond_15
    move-object/from16 v24, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v18, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v16

    goto :goto_17

    :cond_17
    move-object/from16 v25, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    move-object/from16 v26, v16

    goto :goto_18

    :cond_18
    move-object/from16 v26, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, v16

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x1

    goto :goto_1c

    :cond_1c
    move/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    const/16 v31, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    move-object/from16 v32, v16

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p31

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v16, p32

    :goto_1f
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_20
    move-object/from16 v0, p33

    :goto_20
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_21

    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move/from16 v34, p35

    :goto_22
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move/from16 p14, v2

    move-object/from16 p15, v12

    move/from16 p16, v4

    move-object/from16 p17, v17

    move-object/from16 p18, v19

    move/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move/from16 p22, v23

    move-object/from16 p23, v24

    move-object/from16 p24, v18

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move-object/from16 p27, v27

    move/from16 p28, v28

    move/from16 p29, v29

    move/from16 p30, v30

    move/from16 p31, v31

    move-object/from16 p32, v32

    move-object/from16 p33, v16

    move-object/from16 p34, v0

    move-object/from16 p35, v33

    move/from16 p36, v34

    invoke-direct/range {p1 .. p36}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/arlosoft/macrodroid/action/HttpRequestConfig;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZIILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p36

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p18, v15

    move/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    goto :goto_1b

    :cond_1b
    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p37, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p37, 0x2

    move-object/from16 p33, v1

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p37, 0x4

    move-object/from16 p34, v1

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p31, v15

    move-object/from16 p31, v15

    move/from16 p35, v1

    move/from16 p35, v1

    invoke-virtual/range {p0 .. p35}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->copy(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component15()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component17()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public final component18()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    return v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component21()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    return v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component27()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final component28()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final component29()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    return v0
.end method

.method public final component3()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    return v0
.end method

.method public final component30()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component34()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component35()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Lcom/arlosoft/macrodroid/action/HttpRequestConfig;
    .locals 37
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p20    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p33    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p34    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "I",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;Z)",
            "Lcom/arlosoft/macrodroid/action/HttpRequestConfig;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v34, p34

    move/from16 v35, p35

    const-string/jumbo v0, "urlToOpen"

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pTsctoteyen"

    const-string v0, "contentType"

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyText"

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FromlydctenUinioeB"

    const-string v0, "contentBodyFileUri"

    move-object/from16 v1, p7

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DpeeoyaiieNotcyldBtmsoFann"

    const-string v0, "contentBodyFileDisplayName"

    move-object/from16 v1, p8

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lonoUbBdttodeicernyr"

    const-string v0, "contentBodyFolderUri"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyFolderDisplayName"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentBodyDynamicFileName"

    move-object/from16 v1, p12

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cUelorbialli"

    const-string v0, "localFileUri"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reiPseUtsvopdhealtnoeaRrs"

    const-string v0, "saveResponseFolderPathUri"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveResponseFolderPathDisplayName"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "esFeRemeplosaespvnai"

    const-string v0, "saveResponseFileName"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicAuthUsername"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicAuthPassword"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arhmeedastrP"

    const-string v0, "headerParams"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    move-object/from16 v1, p34

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v36, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    move-object/from16 v0, v36

    move-object/from16 v0, v36

    move/from16 v1, p1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v35}, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;-><init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ZLjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v36
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    iget v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    const/4 v4, 0x1

    iget v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    if-eq v1, v3, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    iget v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    iget v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_7

    const/4 v4, 0x7

    return v2

    :cond_7
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_8

    const/4 v4, 0x3

    return v2

    :cond_8
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v4, 0x6

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    const/4 v4, 0x1

    return v2

    :cond_b
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    const/4 v4, 0x0

    return v2

    :cond_c
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    if-eq v1, v3, :cond_10

    const/4 v4, 0x7

    return v2

    :cond_10
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v4, 0x7

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_13

    const/4 v4, 0x5

    return v2

    :cond_13
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_14

    const/4 v4, 0x0

    return v2

    :cond_14
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_17

    const/4 v4, 0x5

    return v2

    :cond_17
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v4, 0x2

    return v2

    :cond_1a
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1b

    const/4 v4, 0x2

    return v2

    :cond_1b
    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    const/4 v4, 0x6

    if-eq v1, v3, :cond_1d

    const/4 v4, 0x0

    return v2

    :cond_1d
    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    const/4 v4, 0x4

    if-eq v1, v3, :cond_1e

    const/4 v4, 0x6

    return v2

    :cond_1e
    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    if-eq v1, v3, :cond_1f

    const/4 v4, 0x0

    return v2

    :cond_1f
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v4, 0x0

    return v2

    :cond_21
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_22

    return v2

    :cond_22
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_23

    const/4 v4, 0x7

    return v2

    :cond_23
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    const/4 v4, 0x1

    if-eq v1, p1, :cond_24

    const/4 v4, 0x0

    return v2

    :cond_24
    return v0
.end method

.method public final getAllowAnyCertificate()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getBasicAuthEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getBasicAuthPassword()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getBasicAuthUsername()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final getBlockNextAction()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getContentBodyDynamicFileName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentBodyFileDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getContentBodyFileUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getContentBodyFolderDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getContentBodyFolderUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getContentBodySource()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getContentBodyText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowRedirects()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final getHeaderParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getLocalFileUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getPrettifyJson()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final getQueryParams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestTimeOutSeconds()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getRequestType()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getResponseDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getResponseVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getReturnCodeDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getReturnCodeVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getReturnHeadersDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public final getReturnHeadersVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getSaveResponseFileName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSaveResponseFolderPathDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getSaveResponseFolderPathUri()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaveResponseType()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    const/4 v1, 0x7

    return v0
.end method

.method public final getSaveReturnCodeToVariable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final getSaveReturnHeadersToVariable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    return v0
.end method

.method public final getUrlToOpen()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getUseLocalFileUri()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final getUseStaticContentBodyFile()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final hasBody()Z
    .locals 4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    move v3, v2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    const/4 v3, 0x2

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_0

    move v1, v2

    move v1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v1, :cond_1

    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v1, :cond_2

    move v1, v2

    move v1, v2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v3, 0x3

    move v1, v2

    const/4 v3, 0x7

    goto :goto_4

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->hashCode()I

    move-result v2

    :goto_5
    const/4 v3, 0x2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    const/4 v3, 0x6

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    const/4 v3, 0x4

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    const/4 v3, 0x7

    invoke-static {v1}, Landroidx/compose/animation/b;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public final setAllowAnyCertificate(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    const/4 v0, 0x7

    return-void
.end method

.method public final setBasicAuthEnabled(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final setBasicAuthPassword(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final setBasicAuthUsername(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    return-void
.end method

.method public final setBlockNextAction(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    const/4 v0, 0x2

    return-void
.end method

.method public final setContentBodyDynamicFileName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    return-void
.end method

.method public final setContentBodyFileDisplayName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "t?ss<e>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setContentBodyFileUri(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<t?m>es"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    return-void
.end method

.method public final setContentBodyFolderDisplayName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    return-void
.end method

.method public final setContentBodyFolderUri(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    return-void
.end method

.method public final setContentBodySource(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    const/4 v0, 0x2

    return-void
.end method

.method public final setContentBodyText(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<e>to?s"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<?>-sbe"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public final setFollowRedirects(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    return-void
.end method

.method public final setHeaderParams(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    const/4 v1, 0x4

    return-void
.end method

.method public final setLocalFileUri(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public final setPrettifyJson(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    return-void
.end method

.method public final setQueryParams(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/HttpParam;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "te?s-<b"

    const-string v0, "<set-?>"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    return-void
.end method

.method public final setRequestTimeOutSeconds(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    const/4 v0, 0x3

    return-void
.end method

.method public final setRequestType(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    const/4 v0, 0x0

    return-void
.end method

.method public final setResponseDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public final setResponseVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public final setReturnCodeDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    return-void
.end method

.method public final setReturnCodeVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public final setReturnHeadersDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    return-void
.end method

.method public final setReturnHeadersVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    return-void
.end method

.method public final setSaveResponseFileName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    return-void
.end method

.method public final setSaveResponseFolderPathDisplayName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tt-s<e?"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public final setSaveResponseFolderPathUri(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "?ps-<>t"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    return-void
.end method

.method public final setSaveResponseType(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    return-void
.end method

.method public final setSaveReturnCodeToVariable(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    return-void
.end method

.method public final setSaveReturnHeadersToVariable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    return-void
.end method

.method public final setUrlToOpen(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "?>t<-se"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public final setUseLocalFileUri(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    return-void
.end method

.method public final setUseStaticContentBodyFile(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 37
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    iget v3, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    iget v5, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    iget-object v7, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    iget-object v8, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    iget-object v12, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    iget-object v14, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    move/from16 v16, v15

    move/from16 v16, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-object/from16 v21, v15

    iget v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    move/from16 v22, v15

    move/from16 v22, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    move-object/from16 v23, v15

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    move/from16 v28, v15

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    move/from16 v29, v15

    move/from16 v29, v15

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    move/from16 v30, v15

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    move/from16 v31, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    move-object/from16 v33, v15

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v15

    move/from16 v36, v15

    const-string v15, "HttpRequestConfig(requestType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urlToOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qes,u =eemtoiedsTcsurtOn"

    const-string v1, ", requestTimeOutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Stom unnoec,ocydtBre"

    const-string v1, ", contentBodySource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "onoeo,t=Bntc dexTt"

    const-string v1, ", contentBodyText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentBodyFileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentBodyFileDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ensltbS,ioBtdinuC=eetFayoct"

    const-string v1, ", useStaticContentBodyFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentBodyFolderUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentBodyFolderDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "loe,eybmimN tacad=ynFctDnenoi"

    const-string v1, ", contentBodyDynamicFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useLocalFileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lUc=Ftiiolrea"

    const-string v1, ", localFileUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CeuaRerdpseo=vnariolVT ,bta"

    const-string v1, ", saveReturnCodeToVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "adrerNaoltar= eiVenCetm,u"

    const-string v1, ", returnCodeVariableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnCodeDictionaryKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "desa,eReT eslsaHeoraartvnrb=iu"

    const-string v1, ", saveReturnHeadersToVariable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", returnHeadersVariableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnHeadersDictionaryKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "esRm speTevey,a=nos"

    const-string v1, ", saveResponseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseVariableName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eyrooe=KsarsiyD p,neisotn"

    const-string v1, ", responseDictionaryKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ni,evbplreeo=oRthPsesrUa das"

    const-string v1, ", saveResponseFolderPathUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saveResponseFolderPathDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saveResponseFileName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x,nN tboecoiAbk=tl"

    const-string v1, ", blockNextAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "nifrcyttAe l=aewiCoat,"

    const-string v1, ", allowAnyCertificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v29

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", followRedirects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v30

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "itEsl u,phcebaab=dn"

    const-string v1, ", basicAuthEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    move/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "t,bmniAaut c=arsheUs"

    const-string v1, ", basicAuthUsername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tssAuahcosPbrid=s,wa"

    const-string v1, ", basicAuthPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "haemr,rm=aaPsde"

    const-string v1, ", headerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",asaoqum=rry P"

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "tstynb r,opiJe="

    const-string v1, ", prettifyJson="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestType:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->urlToOpen:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->requestTimeOutSeconds:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodySource:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileUri:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFileDisplayName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useStaticContentBodyFile:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyFolderDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->contentBodyDynamicFileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->useLocalFileUri:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->localFileUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnCodeToVariable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeVariableName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnCodeDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveReturnHeadersToVariable:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->returnHeadersDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseType:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->responseDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFolderPathDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->saveResponseFileName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->blockNextAction:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->allowAnyCertificate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->followRedirects:Z

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthUsername:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->basicAuthPassword:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->headerParams:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v1, p1, p2}, Lcom/arlosoft/macrodroid/action/HttpParam;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->queryParams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/HttpParam;

    invoke-virtual {v1, p1, p2}, Lcom/arlosoft/macrodroid/action/HttpParam;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/HttpRequestConfig;->prettifyJson:Z

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
