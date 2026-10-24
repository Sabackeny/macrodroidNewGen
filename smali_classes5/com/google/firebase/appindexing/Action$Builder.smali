.class public Lcom/google/firebase/appindexing/Action$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final ACTIVATE_ACTION:Ljava/lang/String; = "ActivateAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ADD_ACTION:Ljava/lang/String; = "AddAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final BOOKMARK_ACTION:Ljava/lang/String; = "BookmarkAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final COMMENT_ACTION:Ljava/lang/String; = "CommentAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LIKE_ACTION:Ljava/lang/String; = "LikeAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final LISTEN_ACTION:Ljava/lang/String; = "ListenAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SEND_ACTION:Ljava/lang/String; = "SendAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final SHARE_ACTION:Ljava/lang/String; = "ShareAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final STATUS_TYPE_ACTIVE:Ljava/lang/String; = "http://schema.org/ActiveActionStatus"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final STATUS_TYPE_COMPLETED:Ljava/lang/String; = "http://schema.org/CompletedActionStatus"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final STATUS_TYPE_FAILED:Ljava/lang/String; = "http://schema.org/FailedActionStatus"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final VIEW_ACTION:Ljava/lang/String; = "ViewAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final WATCH_ACTION:Ljava/lang/String; = "WatchAction"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/firebase/appindexing/internal/zzb;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public build()Lcom/google/firebase/appindexing/Action;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzc;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/firebase/appindexing/Action$Builder;->b:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/appindexing/Action$Builder;->d:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/firebase/appindexing/Action$Builder;->e:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/google/firebase/appindexing/Action$Builder;->f:Lcom/google/firebase/appindexing/internal/zzb;

    const/4 v10, 0x7

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/appindexing/Action$Metadata$Builder;

    const/4 v10, 0x6

    invoke-direct {v1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zza()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object v1

    :cond_0
    move-object v7, v1

    move-object v7, v1

    iget-object v8, p0, Lcom/google/firebase/appindexing/Action$Builder;->g:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v9, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Landroid/os/Bundle;

    move-object v2, v0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/appindexing/internal/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/zzb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/appindexing/Action$Builder;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public varargs put(Ljava/lang/String;[D)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    array-length v1, p2

    const/4 v3, 0x7

    if-lez v1, :cond_1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/4 v3, 0x3

    const-string v1, "elss  u emIinesifoA nt ontbpyui,t foagg rrt.o tc"

    const-string v1, "Input Array of elements is too big, cutting off."

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    const/4 v3, 0x6

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string p1, "nyammen ha lioumg yDpdeero s p ysb.rdriuatiottb  ed"

    const-string p1, "Double array is empty and is ignored by put method."

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzd(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/appindexing/Indexable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzb(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/appindexing/Action$Builder;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzc(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    const/4 v1, 0x6

    return-object p0
.end method

.method public setActionStatus(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->g:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public setMetadata(Lcom/google/firebase/appindexing/Action$Metadata$Builder;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 1
    .param p1    # Lcom/google/firebase/appindexing/Action$Metadata$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/appindexing/Action$Metadata$Builder;->zza()Lcom/google/firebase/appindexing/internal/zzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->f:Lcom/google/firebase/appindexing/internal/zzb;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    const/4 v1, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/Action$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appindexing/Action$Builder;->d:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public setObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->c:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/firebase/appindexing/Action$Builder;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/firebase/appindexing/Action$Builder;->e:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public varargs setResult([Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/Indexable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "slreou"

    const-string v0, "result"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/Action$Builder;->put(Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appindexing/Action$Builder;->d:Ljava/lang/String;

    const/4 v1, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo v0, "url"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/Action$Builder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/Action$Builder;

    move-result-object p1

    return-object p1
.end method
