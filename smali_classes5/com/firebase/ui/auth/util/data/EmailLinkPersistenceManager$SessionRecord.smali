.class public Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SessionRecord"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/firebase/ui/auth/IdpResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAnonymousUserId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->b:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getIdpResponseForLinking()Lcom/firebase/ui/auth/IdpResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->d:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->a:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public setIdpResponseForLinking(Lcom/firebase/ui/auth/IdpResponse;)Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;
    .locals 1
    .param p1    # Lcom/firebase/ui/auth/IdpResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager$SessionRecord;->d:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v0, 0x4

    return-object p0
.end method
