.class public final Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/provider/utils/BeginCreateCredentialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0008J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\u001a\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;",
        "",
        "()V",
        "convertToFrameworkRequest",
        "Landroid/service/credentials/BeginCreateCredentialRequest;",
        "request",
        "Landroidx/credentials/provider/BeginCreateCredentialRequest;",
        "convertToFrameworkResponse",
        "Landroid/service/credentials/BeginCreateCredentialResponse;",
        "response",
        "Landroidx/credentials/provider/BeginCreateCredentialResponse;",
        "convertToJetpackRequest",
        "convertToJetpackRequest$credentials_release",
        "convertToJetpackResponse",
        "frameworkResponse",
        "populateCreateEntries",
        "",
        "frameworkBuilder",
        "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
        "createEntries",
        "",
        "Landroidx/credentials/provider/CreateEntry;",
        "populateRemoteEntry",
        "remoteEntry",
        "Landroidx/credentials/provider/RemoteEntry;",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBeginCreateCredentialUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,165:1\n1855#2,2:166\n1#3:168\n*S KotlinDebug\n*F\n+ 1 BeginCreateCredentialUtil.kt\nandroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion\n*L\n123#1:166,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackResponse$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 0

    invoke-static {p0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/CreateEntry;

    return-object p0
.end method

.method private static final convertToJetpackResponse$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final convertToJetpackResponse$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/credentials/provider/CreateEntry;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/credentials/provider/CreateEntry;

    return-object p0
.end method

.method private final populateCreateEntries(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/credentials/BeginCreateCredentialResponse$Builder;",
            "Ljava/util/List<",
            "Landroidx/credentials/provider/CreateEntry;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/credentials/provider/CreateEntry;

    sget-object v1, Landroidx/credentials/provider/CreateEntry;->Companion:Landroidx/credentials/provider/CreateEntry$Companion;

    invoke-virtual {v1, v0}, Landroidx/credentials/provider/CreateEntry$Companion;->toSlice(Landroidx/credentials/provider/CreateEntry;)Landroid/app/slice/Slice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/credentials/provider/utils/g;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/CreateEntry;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/credentials/provider/utils/o;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/CreateEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final populateRemoteEntry(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/credentials/provider/utils/b;->a()V

    sget-object v0, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-virtual {v0, p2}, Landroidx/credentials/provider/RemoteEntry$Companion;->toSlice(Landroidx/credentials/provider/RemoteEntry;)Landroid/app/slice/Slice;

    move-result-object p2

    invoke-static {p2}, Landroidx/credentials/provider/utils/q;->a(Landroid/app/slice/Slice;)Landroid/service/credentials/RemoteEntry;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/credentials/provider/utils/a;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroid/service/credentials/RemoteEntry;)Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    return-void
.end method


# virtual methods
.method public final convertToFrameworkRequest(Landroidx/credentials/provider/BeginCreateCredentialRequest;)Landroid/service/credentials/BeginCreateCredentialRequest;
    .locals 3
    .param p1    # Landroidx/credentials/provider/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/credentials/provider/utils/e;->a()V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/credentials/provider/CallingAppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/credentials/provider/CallingAppInfo;->getSigningInfo()Landroid/content/pm/SigningInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCallingAppInfo()Landroidx/credentials/provider/CallingAppInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/credentials/provider/CallingAppInfo;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/credentials/provider/utils/c;->a(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroidx/credentials/provider/utils/f;->a()V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialRequest;->getCandidateQueryData()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1, p1, v0}, Landroidx/credentials/provider/utils/d;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/service/credentials/CallingAppInfo;)Landroid/service/credentials/BeginCreateCredentialRequest;

    move-result-object p1

    return-object p1
.end method

.method public final convertToFrameworkResponse(Landroidx/credentials/provider/BeginCreateCredentialResponse;)Landroid/service/credentials/BeginCreateCredentialResponse;
    .locals 2
    .param p1    # Landroidx/credentials/provider/BeginCreateCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/credentials/provider/utils/h;->a()Landroid/service/credentials/BeginCreateCredentialResponse$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;->getCreateEntries()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->populateCreateEntries(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Ljava/util/List;)V

    invoke-virtual {p1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;->getRemoteEntry()Landroidx/credentials/provider/RemoteEntry;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion;->populateRemoteEntry(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;Landroidx/credentials/provider/RemoteEntry;)V

    invoke-static {v0}, Landroidx/credentials/provider/utils/p;->a(Landroid/service/credentials/BeginCreateCredentialResponse$Builder;)Landroid/service/credentials/BeginCreateCredentialResponse;

    move-result-object p1

    const-string v0, "frameworkBuilder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertToJetpackRequest$credentials_release(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroidx/credentials/provider/BeginCreateCredentialRequest;
    .locals 11
    .param p1    # Landroid/service/credentials/BeginCreateCredentialRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "request.type"

    const-string v1, "it.signingInfo"

    const-string v2, "it.packageName"

    const-string v3, "request.data"

    const-string v4, "request"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroidx/credentials/provider/utils/i;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x20663139

    if-eq v6, v7, :cond_3

    const v7, -0x5aa2881

    if-eq v6, v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v6, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    sget-object v5, Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest$Companion;

    invoke-static {p1}, Landroidx/credentials/provider/utils/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/utils/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    invoke-static {v7}, Landroidx/credentials/provider/x0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/credentials/provider/y0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v8, v4

    :goto_0
    invoke-virtual {v5, v6, v8}, Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreatePublicKeyCredentialRequest;

    move-result-object p1

    goto/16 :goto_4

    :cond_3
    const-string v6, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;->Companion:Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;

    invoke-static {p1}, Landroidx/credentials/provider/utils/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/utils/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    invoke-static {v7}, Landroidx/credentials/provider/x0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/credentials/provider/y0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v8, v4

    :goto_1
    invoke-virtual {v5, v6, v8}, Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest$Companion;->createFrom$credentials_release(Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)Landroidx/credentials/provider/BeginCreatePasswordCredentialRequest;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {p1}, Landroidx/credentials/provider/utils/i;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/utils/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/utils/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v8, Landroidx/credentials/provider/CallingAppInfo;

    invoke-static {v7}, Landroidx/credentials/provider/x0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/credentials/provider/y0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v10, v7}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v8, v4

    :goto_3
    new-instance v7, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;

    invoke-direct {v7, v5, v6, v8}, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v7

    goto :goto_4

    :catch_0
    invoke-static {p1}, Landroidx/credentials/provider/utils/i;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/utils/j;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/utils/k;->a(Landroid/service/credentials/BeginCreateCredentialRequest;)Landroid/service/credentials/CallingAppInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v4, Landroidx/credentials/provider/CallingAppInfo;

    invoke-static {p1}, Landroidx/credentials/provider/x0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/y0;->a(Landroid/service/credentials/CallingAppInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/t0;->a(Landroid/service/credentials/CallingAppInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, v2, p1}, Landroidx/credentials/provider/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    :cond_7
    new-instance p1, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;

    invoke-direct {p1, v5, v0, v4}, Landroidx/credentials/provider/BeginCreateCustomCredentialRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroidx/credentials/provider/CallingAppInfo;)V

    :goto_4
    return-object p1
.end method

.method public final convertToJetpackResponse(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroidx/credentials/provider/BeginCreateCredentialResponse;
    .locals 3
    .param p1    # Landroid/service/credentials/BeginCreateCredentialResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "frameworkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/credentials/provider/utils/l;->a(Landroid/service/credentials/BeginCreateCredentialResponse;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$1;

    new-instance v2, Landroidx/credentials/provider/utils/r;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$2;

    new-instance v2, Landroidx/credentials/provider/utils/s;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$3;->INSTANCE:Landroidx/credentials/provider/utils/BeginCreateCredentialUtil$Companion$convertToJetpackResponse$3;

    new-instance v2, Landroidx/credentials/provider/utils/t;

    invoke-direct {v2, v1}, Landroidx/credentials/provider/utils/t;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "frameworkResponse.create\u2026lect(Collectors.toList())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Landroidx/credentials/provider/utils/m;->a(Landroid/service/credentials/BeginCreateCredentialResponse;)Landroid/service/credentials/RemoteEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/credentials/provider/RemoteEntry;->Companion:Landroidx/credentials/provider/RemoteEntry$Companion;

    invoke-static {p1}, Landroidx/credentials/provider/utils/n;->a(Landroid/service/credentials/RemoteEntry;)Landroid/app/slice/Slice;

    move-result-object p1

    const-string v2, "it.slice"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroidx/credentials/provider/RemoteEntry$Companion;->fromSlice(Landroid/app/slice/Slice;)Landroidx/credentials/provider/RemoteEntry;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Landroidx/credentials/provider/BeginCreateCredentialResponse;

    invoke-direct {v1, v0, p1}, Landroidx/credentials/provider/BeginCreateCredentialResponse;-><init>(Ljava/util/List;Landroidx/credentials/provider/RemoteEntry;)V

    return-object v1
.end method
