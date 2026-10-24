.class public Lcom/arlosoft/macrodroid/action/OpenWebPageAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariables;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/OpenWebPageAction$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/OpenWebPageAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private TRUST_ALL_CERTS:Ljavax/net/ssl/X509TrustManager;

.field private allowAnyCertificate:Z

.field private blockNextAction:Z

.field private m_disableUrlEncode:Z

.field private m_httpGet:Z

.field private m_urlToOpen:Ljava/lang/String;

.field private m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

.field private transient wakelock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$a;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->TRUST_ALL_CERTS:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "macrodroid:OpenWebPageAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$a;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->TRUST_ALL_CERTS:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    const-class v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v5, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v3

    invoke-direct {v5, v6, v7, v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    iput-object v5, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    goto :goto_1

    :cond_1
    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isLocalVar()Z

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    goto :goto_2

    :cond_2
    iput-object v4, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_disableUrlEncode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->blockNextAction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->allowAnyCertificate:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/vn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Ljava/lang/String;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 13

    move-object v9, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    :try_start_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x14

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    const-string v10, ":"

    const-string v10, ":"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget-object v0, v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v10, v5

    :goto_1
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error trying to parse url: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    move-object v0, v5

    move-object v0, v5

    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    new-instance v11, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v11}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8, v12}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v11

    new-instance v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$e;

    invoke-direct {v12, p0, v10, v0}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$e;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, v5

    move-object v0, v5

    :goto_3
    if-nez v0, :cond_2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v10}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    :cond_2
    iget-boolean v7, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->allowAnyCertificate:Z

    if-eqz v7, :cond_3

    const-string v7, "SLS"

    const-string v7, "SSL"

    invoke-static {v7}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v7

    iget-object v8, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->TRUST_ALL_CERTS:Ljavax/net/ssl/X509TrustManager;

    new-array v10, v4, [Ljavax/net/ssl/TrustManager;

    aput-object v8, v10, v3

    new-instance v8, Ljava/security/SecureRandom;

    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v7, v5, v10, v8}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v7}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v7

    iget-object v8, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->TRUST_ALL_CERTS:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v7, v8}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    new-instance v7, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$b;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$b;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;)V

    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v7, Lokhttp3/Request$Builder;

    invoke-direct {v7}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v7, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v8, 0xc8

    const-string v10, "HTTP response code: "

    if-lt v0, v8, :cond_4

    :try_start_6
    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v8, 0x12b

    if-gt v0, v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    move v0, v4

    move v0, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v0, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    move v0, v3

    move v0, v3

    :goto_4
    if-eqz v2, :cond_5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v8

    if-eqz v8, :cond_5

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v11

    invoke-virtual {v11}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v11

    xor-int/2addr v11, v4

    invoke-virtual {p0, v8, v10, v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {p0, v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v10, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-direct {v10, v0, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v8, v10, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :try_start_7
    invoke-virtual {v7}, Lokhttp3/Response;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/ln;

    move-object v1, v10

    move-object v2, p0

    move-object v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/ln;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :goto_5
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v7, v5

    :goto_6
    if-eqz v7, :cond_7

    :try_start_8
    invoke-virtual {v7}, Lokhttp3/Response;->close()V

    :cond_7
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_7
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "eHs:a  eiTTl tGfd"

    const-string v8, "HTTP Get failed: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aeom:n s"

    const-string v1, " Reason:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    if-eqz v2, :cond_8

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v1, v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {p0, v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-direct {v1, v3, v5}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_9
    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/ln;

    move-object v1, v10

    move-object v1, v10

    move-object v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/ln;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    goto/16 :goto_5

    :goto_9
    return-void

    :goto_a
    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    new-instance v10, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/ln;

    move-object v1, v11

    move-object v2, p0

    move/from16 v3, p3

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/ln;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v10, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method private B0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "daWton.nridncnIi.atteVoE.i"

    const-string v1, "android.intent.action.VIEW"

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x2

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const-string p1, "d.corbr.aeohomdmic"

    const-string p1, "com.android.chrome"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    new-instance p1, Landroid/content/Intent;

    const-string v2, "https://www.google.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/app/Activity;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->s0(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->z0(ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->u0(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->q0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->y0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->w0(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/app/Activity;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->r0(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->t0(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->v0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Ljava/lang/String;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->A0(Ljava/lang/String;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x3

    return-void
.end method

.method private p0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 12

    move-object v10, p0

    move-object v10, p0

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "macrodroid:OpenWebPageAction"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v10, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->wakelock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v11, Lcom/arlosoft/macrodroid/action/un;

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p7

    move v5, p3

    move v5, p3

    move-object v6, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/un;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Ljava/lang/String;Ljava/lang/String;ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private synthetic q0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v4, 0x7f1502d2

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private synthetic r0(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v7, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v7, 0x5

    iget-object p3, p3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v7, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v2, p0

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IIZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method private synthetic s0(Landroid/app/Activity;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v7, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p3

    const/4 v7, 0x1

    iget-object p3, p3, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x2

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x7

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IIZLcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method private static synthetic t0(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result p3

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-gt p3, v0, :cond_1

    const/4 p3, 0x3

    const/4 p3, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    const v1, 0x7f141358

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0, v1, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-virtual {p0, p4}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private static synthetic u0(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result p3

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-gt p3, v0, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f141358

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0, v1, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p4}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method private synthetic v0(Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {p2, p8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x3

    invoke-virtual {p3, p8}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x2

    invoke-virtual {p4, p8}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 p2, 0x1

    if-eqz p8, :cond_0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p5, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p5, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p8, :cond_1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p6, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    invoke-virtual {p6, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_1
    const/4 v0, 0x4

    return-void
.end method

.method private synthetic w0(Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->blockNextAction:Z

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->allowAnyCertificate:Z

    const/4 v0, 0x5

    invoke-virtual {p5}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p7}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    const/4 v0, 0x6

    invoke-virtual {p9}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x4

    goto :goto_1

    :catch_1
    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    :goto_1
    invoke-virtual {p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_disableUrlEncode:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic y0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic z0(ZILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 9

    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->blockNextAction:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    if-nez p1, :cond_0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x1

    move v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x5

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const v0, 0x7f14020b

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7f14020d

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/OpenWebPageActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " //"

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, "\'"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public getVariables()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 25

    move-object/from16 v12, p0

    move-object/from16 v12, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v13

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v14, v13, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0196

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14020b

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a046b

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const v0, 0x7f0a0468

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a046c

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    const v0, 0x7f0a0467

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const v0, 0x7f0a0142

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    const v0, 0x7f0a046a

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/CheckBox;

    const v0, 0x7f0a0466

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/Spinner;

    const v0, 0x7f0a0469

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/CheckBox;

    const v0, 0x7f0a00a5

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/CheckBox;

    const v0, 0x7f0a046d

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/Spinner;

    const v0, 0x7f0a0073

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    const v7, 0x7f0a0081

    invoke-virtual {v14, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputStringVariables()Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllOutputBooleanVariables()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    new-instance v9, Lcom/arlosoft/macrodroid/action/kn;

    invoke-direct {v9, v12, v13, v4}, Lcom/arlosoft/macrodroid/action/kn;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mn;

    invoke-direct {v0, v12, v13, v1}, Lcom/arlosoft/macrodroid/action/mn;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v7

    const v9, 0x7f141358

    if-nez v7, :cond_0

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v9, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    invoke-virtual/range {v22 .. v22}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move/from16 v11, v21

    goto :goto_1

    :cond_1
    move-object/from16 v23, v7

    :cond_2
    :goto_1
    invoke-virtual/range {v22 .. v22}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v7, v23

    goto :goto_0

    :cond_3
    new-instance v7, Landroid/widget/ArrayAdapter;

    const v9, 0x1090008

    invoke-direct {v7, v13, v9, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x7f0d02ef

    invoke-virtual {v7, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v11, v7}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_4

    const v11, 0x7f141358

    invoke-static {v11}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v24, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v24, v17

    :cond_5
    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v17, v17, 0x1

    const v0, 0x7f0d02ef

    const v9, 0x1090008

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    new-instance v9, Landroid/widget/ArrayAdapter;

    const v11, 0x1090008

    invoke-direct {v9, v13, v11, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v7, 0x7f0d02ef

    invoke-virtual {v9, v7}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v4, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move/from16 v9, v24

    move/from16 v9, v24

    const/4 v7, 0x0

    invoke-virtual {v4, v9, v7}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    iget-object v9, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v9, :cond_7

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v9, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    invoke-virtual {v1, v9}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_3
    iget-boolean v9, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->allowAnyCertificate:Z

    invoke-virtual {v2, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v9, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    if-eqz v9, :cond_8

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    goto :goto_4

    :cond_8
    invoke-virtual {v5, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    :goto_4
    new-instance v0, Lcom/arlosoft/macrodroid/action/nn;

    invoke-direct {v0, v1, v3, v13}, Lcom/arlosoft/macrodroid/action/nn;-><init>(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/on;

    invoke-direct {v0, v4, v5, v13}, Lcom/arlosoft/macrodroid/action/on;-><init>(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/app/Activity;)V

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    invoke-virtual {v4, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/pn;

    move-object v0, v9

    move-object v11, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move-object v2, v3

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object v3, v6

    move-object v3, v6

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move-object v4, v5

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    move-object v7, v6

    move-object v7, v6

    move-object v6, v11

    move-object v6, v11

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v11

    move-object v11, v7

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/pn;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    invoke-virtual {v13, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->blockNextAction:Z

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v1, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_disableUrlEncode:Z

    xor-int/2addr v0, v1

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v12, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$c;

    invoke-direct {v0, v12, v15, v10}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction$c;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/qn;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v2, v13

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, v17

    move-object v6, v14

    move-object/from16 v7, v18

    move-object/from16 v7, v18

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, v22

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/action/qn;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/rn;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/action/rn;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/sn;

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/sn;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/tn;

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    invoke-direct {v1, v2, v3, v0}, Lcom/arlosoft/macrodroid/action/tn;-><init>(Lcom/arlosoft/macrodroid/action/OpenWebPageAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 19
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    :try_start_0
    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    :try_start_1
    invoke-virtual {v9, v0, v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "th://tb"

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_disableUrlEncode:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v15

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v18

    move-object v11, v2

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    :goto_1
    :try_start_3
    const-string v1, "%20&%20"

    const-string v2, "%20%26%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->p0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    goto :goto_3

    :cond_2
    invoke-direct {v9, v2}, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->B0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":wlobt tnsen hdltc  aoueCu"

    const-string v2, "Could not launch website: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "prEro:, "

    const-string v2, ", Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_3
    if-nez p6, :cond_4

    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->blockNextAction:Z

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    move/from16 v3, p2

    move/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_4
    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "irogohlicttae nerac nPyisrcteebx(trStTlMea  g"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_urlToOpen:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_httpGet:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableToSaveResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_variableSuccessResponse:Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->m_disableUrlEncode:Z

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->blockNextAction:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/OpenWebPageAction;->allowAnyCertificate:Z

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    return-void
.end method
