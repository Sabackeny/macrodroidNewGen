.class public Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Set;

.field private static final c:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;


# instance fields
.field private a:Lcom/google/firebase/auth/AuthCredential;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.firebase.ui.auth.data.client.idpToken"

    const-string v2, "com.firebase.ui.auth.data.client.idpSecret"

    const-string v3, "com.firebase.ui.auth.data.client.email"

    const-string v4, "com.firebase.ui.auth.data.client.provider"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->b:Ljava/util/Set;

    new-instance v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    invoke-direct {v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;-><init>()V

    sput-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->c:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
    .locals 2

    sget-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->c:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public clearAllData(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x5

    sget-object v0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    return-void
.end method

.method public retrieveSessionRecord(Landroid/content/Context;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nmstidieesa.faPtei.arrra..imscu.aa.nlieMkaliLcoeEunebhutts"

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v8, 0x4

    const-string v0, "duhme.cmlbelait.mins.r.ao..feattaciuae"

    const-string v0, "com.firebase.ui.auth.data.client.email"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v3, "com.firebase.ui.auth.data.client.sid"

    const/4 v8, 0x0

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "com.firebase.ui.auth.data.client.auid"

    const/4 v8, 0x5

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    const-string v5, "com.firebase.ui.auth.data.client.provider"

    const/4 v8, 0x0

    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    const-string v6, "oiT.otpfoirnb..aeeh.uck.aimnaueisc.tdetdl"

    const-string v6, "com.firebase.ui.auth.data.client.idpToken"

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const-string v7, "bachfbt.ieiet.pc.usmt.edee.aSicr.antrulioa"

    const-string v7, "com.firebase.ui.auth.data.client.idpSecret"

    const/4 v8, 0x0

    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    new-instance v7, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->setEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    iget-object v4, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->a:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v4, :cond_2

    :cond_1
    const/4 v8, 0x3

    new-instance v4, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v7, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v8, 0x6

    invoke-direct {v7, v5, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v7}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    const/4 v8, 0x3

    invoke-direct {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-virtual {v4, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setPendingCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0, v6}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setToken(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setSecret(Ljava/lang/String;)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->setNewUser(Z)Lcom/firebase/ui/auth/IdpResponse$Builder;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->setIdpResponseForLinking(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;

    :cond_2
    const/4 v8, 0x2

    iput-object v2, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->a:Lcom/google/firebase/auth/AuthCredential;

    return-object v3

    :cond_3
    :goto_0
    return-object v2
.end method

.method public saveEmail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "com.firebase.ui.auth.data.client.email"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    const-string/jumbo p2, "t.aibabshe.t..u.c.eaalcnfueutoidradmi"

    const-string p2, "com.firebase.ui.auth.data.client.auid"

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    const-string p2, "com.firebase.ui.auth.data.client.sid"

    const/4 v2, 0x5

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveIdpResponseForLinking(Landroid/content/Context;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->hasCredentialForLinking()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getCredentialForLinking()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->a:Lcom/google/firebase/auth/AuthCredential;

    :cond_0
    const/4 v2, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, "neesei.tratiMtmtc.s.bkfldaEgiLaona.u.nmcaPisrhe.eeuruitial"

    const-string v0, "com.firebase.ui.auth.util.data.EmailLinkPersistenceManager"

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "a.rmsidep.atmuo.nltuacat.hiec.aeef.lib"

    const-string v0, "com.firebase.ui.auth.data.client.email"

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    const-string v0, ".iudovai.ter.recscplhtmtao.tfaenuiibed.ra"

    const-string v0, "com.firebase.ui.auth.data.client.provider"

    const/4 v2, 0x4

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    const-string v0, "..sTatcaut.d.ieeecumreislandtip.okon.aifb"

    const-string v0, "com.firebase.ui.auth.data.client.idpToken"

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getIdpToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "com.firebase.ui.auth.data.client.idpSecret"

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/firebase/ui/auth/IdpResponse;->getIdpSecret()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x7

    return-void
.end method
