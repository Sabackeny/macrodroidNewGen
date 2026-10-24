.class public abstract Lcom/google/firebase/appindexing/builders/IndexableBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/firebase/appindexing/builders/IndexableBuilder<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/firebase/appindexing/internal/zzac;

.field private d:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method private static varargs b(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_3

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v5, 0x6

    array-length v3, p2

    const/4 v5, 0x5

    if-ge v1, v3, :cond_1

    aget-object v3, p2, v1

    const/4 v5, 0x2

    aput-object v3, p2, v2

    aget-object v3, p2, v1

    if-nez v3, :cond_0

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Thing at "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is null and is ignored by put method."

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    :goto_1
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-lez v2, :cond_2

    const/4 v5, 0x7

    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/firebase/appindexing/internal/Thing;

    invoke-static {p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, [Landroid/os/Parcelable;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    return-void

    :cond_3
    const/4 v5, 0x3

    const-string/jumbo p0, "y sTyhi dspteigb  ottn nogmidryupaeinea  rdm.r ash"

    const-string p0, "Thing array is empty and is ignored by put method."

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    const/4 v5, 0x6

    return-void
.end method

.method private static c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    array-length v0, p0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "ftgmbt  oirgm. nefe, t csin fleistyoa AuIuortnpo"

    const-string v0, "Input Array of elements is too big, cutting off."

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static varargs zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v7, 0x3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, [Ljava/lang/String;

    const/4 v7, 0x4

    array-length v0, p2

    const/4 v7, 0x7

    if-lez v0, :cond_6

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x7

    move v1, v0

    const/4 v7, 0x2

    move v2, v1

    :goto_0
    const/4 v7, 0x4

    array-length v3, p2

    const/16 v4, 0x64

    const/4 v7, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v7, 0x7

    if-ge v1, v3, :cond_4

    const/4 v7, 0x0

    aget-object v3, p2, v1

    const/4 v7, 0x0

    aput-object v3, p2, v2

    aget-object v4, p2, v1

    const/4 v7, 0x4

    const-string v5, " Sato grnt"

    const-string v5, "String at "

    const/4 v7, 0x0

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v4, "  p.ibs nuldoy bn s tgurlo aeihdtdnem "

    const-string v4, " is null and is ignored by put method."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    const/4 v7, 0x7

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x4

    const/16 v4, 0x4e20

    if-le v3, v4, :cond_3

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x35

    const/4 v7, 0x6

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v5, " t.r ibgtniotisgncoos , ugatr nl"

    const-string v5, " is too long, truncating string."

    const/4 v7, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    const/16 v5, 0x4e1f

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x3

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x7

    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move v4, v5

    move v4, v5

    :cond_2
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x0

    aput-object v3, p2, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    if-lez v2, :cond_5

    const/4 v7, 0x0

    invoke-static {p2, v0, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x2

    check-cast p2, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x4

    check-cast p2, [Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x4

    const-string p0, "String array is empty and is ignored by put method."

    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    return-void
.end method

.method public static varargs zzb(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/firebase/appindexing/Indexable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    array-length v0, p2

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    const/4 v4, 0x7

    aget-object v2, p2, v1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    instance-of v3, v2, Lcom/google/firebase/appindexing/internal/Thing;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    new-instance p0, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;

    const/4 v4, 0x6

    const-string p1, "olencent xrIrIllxeelIdesdchet eie irrbua deca edx edsnvlia..abnUnedeexn.ueoe eBnosentaIoul r dv embnot tdbhdenea Itcn"

    const-string p1, "Invalid Indexable encountered. Use Indexable.Builder or convenience methods under Indexables to create the Indexable."

    invoke-direct {p0, p1}, Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :cond_1
    :goto_1
    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v4, 0x6

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->b(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static varargs zzc(Landroid/os/Bundle;Ljava/lang/String;[Z)V
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v2, 0x4

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const-string v0, "isoynepgpr stgoatIboif t ei,on.eutm    uAclfnt f"

    const-string v0, "Input Array of elements is too big, cutting off."

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    const/4 v2, 0x0

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    return-void

    :cond_1
    const-string p0, "Boolean array is empty and is ignored by put method."

    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    return-void
.end method

.method public static varargs zzd(Landroid/os/Bundle;Ljava/lang/String;[J)V
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v2, 0x6

    const/16 v1, 0x64

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v0, "see o,u.at os ntibIoetf  gyrf gir nupnAcolttft i"

    const-string v0, "Input Array of elements is too big, cutting off."

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x0

    const-string p0, ".esLe n minprdaae artuyiht mpn i g ogd ytr sybdos"

    const-string p0, "Long array is empty and is ignored by put method."

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method protected varargs a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v0, p2

    if-lez v0, :cond_2

    const/4 v4, 0x3

    new-array v0, v0, [Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v1, 0x0

    shr-int/2addr v4, v1

    :goto_0
    array-length v2, p2

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x3

    const-string v3, "Builder at "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, " is null and is ignored by put method."

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->build()Lcom/google/firebase/appindexing/Indexable;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v4, 0x0

    aput-object v2, v0, v1

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a:Landroid/os/Bundle;

    invoke-static {p2, p1, v0}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->b(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/internal/Thing;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    const-string p1, "Builder array is empty and is ignored by put method."

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/firebase/appindexing/internal/zzw;->zza(Ljava/lang/String;)I

    :goto_2
    const/4 v4, 0x2

    return-object p0
.end method

.method public final build()Lcom/google/firebase/appindexing/Indexable;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v5, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a:Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->c:Lcom/google/firebase/appindexing/internal/zzac;

    if-nez v2, :cond_0

    const/4 v5, 0x6

    new-instance v2, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zza()Lcom/google/firebase/appindexing/internal/zzac;

    move-result-object v2

    :cond_0
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/zzac;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v0
.end method

.method public varargs put(Ljava/lang/String;[J)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzd(Landroid/os/Bundle;Ljava/lang/String;[J)V

    const/4 v1, 0x5

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/google/firebase/appindexing/Indexable;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/appindexing/FirebaseAppIndexingInvalidArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzb(Landroid/os/Bundle;Ljava/lang/String;[Lcom/google/firebase/appindexing/Indexable;)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zza(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p0
.end method

.method public varargs put(Ljava/lang/String;[Z)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a:Landroid/os/Bundle;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->zzc(Landroid/os/Bundle;Ljava/lang/String;[Z)V

    const/4 v1, 0x7

    return-object p0
.end method

.method public varargs setAlternateName([Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "alternateName"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "dirmsinopec"

    const-string v0, "description"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public setId(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final setImage(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "image"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final varargs setIsPartOf([Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # [Lcom/google/firebase/appindexing/builders/IndexableBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lcom/google/firebase/appindexing/builders/IndexableBuilder;",
            ">([TS;)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isPartOf"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->a(Ljava/lang/String;[Lcom/google/firebase/appindexing/builders/IndexableBuilder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final varargs setKeywords([Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "keywords"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMetadata(Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 3
    .param p1    # Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;",
            ")TT;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->c:Lcom/google/firebase/appindexing/internal/zzac;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    const-string/jumbo v1, "ydMeoecloya lacnd  bmeastetoe  tlan"

    const-string v1, "setMetadata may only be called once"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/appindexing/Indexable$Metadata$Builder;->zza()Lcom/google/firebase/appindexing/internal/zzac;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->c:Lcom/google/firebase/appindexing/internal/zzac;

    const/4 v2, 0x3

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final setSameAs(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "sameAs"

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/google/firebase/appindexing/builders/IndexableBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/appindexing/builders/IndexableBuilder;->d:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method
