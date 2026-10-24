.class public final Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appindexing/Indexable$Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/lang/String;

.field private final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zza()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzb()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->b:I

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzfw;->zzd()Lcom/google/android/gms/internal/icing/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->c:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public setScope(I)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x7

    if-gt p1, v2, :cond_0

    const/4 v5, 0x2

    move v2, v0

    move v2, v0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/16 v4, 0x45

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v4, "vosdsxlc n  odiiue a, eftleceasi l os ibephnTt e h aiopsv"

    const-string v4, "The scope of this indexable is not valid, scope value is "

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    int-to-long v2, p1

    new-array p1, v0, [J

    aput-wide v2, p1, v1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->d:Landroid/os/Bundle;

    const/4 v5, 0x5

    const-string v1, "peoms"

    const-string v1, "scope"

    invoke-static {v0, v1, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzd(Landroid/os/Bundle;Ljava/lang/String;[J)V

    return-object p0
.end method

.method public setScore(I)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x2

    if-ltz p1, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v2, 0x35

    const/4 v3, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const-string v2, "oeisoe i:rrlcNvaeVs va dlie auaaltev .gnu "

    const-string v2, "Negative score values are invalid. Value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v3, 0x0

    iput p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->b:I

    return-object p0
.end method

.method public setSliceUri(Landroid/net/Uri;)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->d:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "rUleibsc"

    const-string/jumbo v1, "sliceUri"

    invoke-static {v0, v1, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p0
.end method

.method public setWorksOffline(Z)Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->a:Z

    const/4 v0, 0x0

    return-object p0
.end method

.method public final zza()Lcom/google/firebase/appindexing/internal/zzac;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lcom/google/firebase/appindexing/internal/zzac;

    iget-boolean v1, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->a:Z

    const/4 v7, 0x5

    iget v2, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->b:I

    iget-object v3, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->d:Landroid/os/Bundle;

    const/4 v7, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/appindexing/internal/zzac;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    return-object v6
.end method
