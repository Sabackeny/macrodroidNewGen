.class public Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/UserProfileChangeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/auth/UserProfileChangeRequest;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/UserProfileChangeRequest;

    iget-object v1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->b:Landroid/net/Uri;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->c:Z

    const/4 v5, 0x1

    iget-boolean v4, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->d:Z

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/UserProfileChangeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPhotoUri()Landroid/net/Uri;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->c:Z

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->a:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setPhotoUri(Landroid/net/Uri;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->d:Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->b:Landroid/net/Uri;

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method
