.class public Lcom/google/firebase/appcheck/internal/StorageHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;
    }
.end annotation


# static fields
.field private static final b:Lcom/google/firebase/appcheck/internal/util/Logger;


# instance fields
.field private a:Lcom/google/firebase/components/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Logger;

    const-class v1, Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->b:Lcom/google/firebase/appcheck/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "com.google.firebase.appcheck.store.%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/appcheck/internal/j;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/appcheck/internal/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->a:Lcom/google/firebase/components/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/firebase/appcheck/internal/StorageHelper;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static synthetic c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->a:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "cTspcoYmrT.K.O.ceE.eaEgoksob_peNfePgail"

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public retrieveAppCheckToken()Lcom/google/firebase/appcheck/AppCheckToken;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->a:Lcom/google/firebase/components/Lazy;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "gbemaeYNTm..p_aPsoc.eETrpckghofOiK.eclo"

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->a:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "lfr.oK_sNPC.oACPhibecp.peoOEe.TacEeKcokgamH_"

    const-string v3, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v6, 0x7

    sget-object v3, Lcom/google/firebase/appcheck/internal/StorageHelper$1;->a:[I

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x7

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    or-int/2addr v6, v4

    if-eq v3, v4, :cond_1

    const/4 v6, 0x4

    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->b:Lcom/google/firebase/appcheck/internal/util/Logger;

    const-string v1, "oauvnbtce(e rcclbraeniapAeC)nhsidpe enceeTotR khere# hk"

    const-string v1, "Reached unreachable section in #retrieveAppCheckToken()"

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v2

    :cond_1
    :try_start_1
    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0

    :catch_0
    move-exception v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->a(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x5

    return-object v0

    :goto_0
    sget-object v3, Lcom/google/firebase/appcheck/internal/StorageHelper;->b:Lcom/google/firebase/appcheck/internal/util/Logger;

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "Failed to parse TokenType of stored token  with type ["

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "einw]:boct p het i"

    const-string v0, "] with exception: "

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->b()V

    :cond_3
    :goto_1
    return-object v2
.end method

.method public saveAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .locals 4
    .param p1    # Lcom/google/firebase/appcheck/AppCheckToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const-string v2, "cmco.Hato.i_pKgeasKhecECNpe_EPrkbofPC..OTAge"

    const-string v2, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->a:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->DEFAULT_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->a:Lcom/google/firebase/components/Lazy;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->UNKNOWN_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
