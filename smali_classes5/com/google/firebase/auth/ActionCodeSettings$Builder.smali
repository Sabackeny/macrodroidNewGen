.class public Lcom/google/firebase/auth/ActionCodeSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/ActionCodeSettings$Builder;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->e:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->g:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->h:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->d:Z

    const/4 v0, 0x6

    return p0
.end method

.method static bridge synthetic h(Lcom/google/firebase/auth/ActionCodeSettings$Builder;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->f:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$Builder;Lcom/google/firebase/auth/zza;)V

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string v1, " csbtiedrbnagUe st u(s ul R teiw bnngiuCe ltnltlarnUiLSoSfc#.rdnA)oo lgllCa(llieCti)don ti"

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public getDynamicLinkDomain()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getHandleCodeInApp()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->f:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getIOSBundleId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getLinkDomain()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setAndroidPackageName(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->d:Z

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setDynamicLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setHandleCodeInApp(Z)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->f:Z

    const/4 v0, 0x2

    return-object p0
.end method

.method public setIOSBundleId(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method public setLinkDomain(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$Builder;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method
