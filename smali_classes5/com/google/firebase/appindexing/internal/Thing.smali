.class public final Lcom/google/firebase/appindexing/internal/Thing;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/firebase/appindexing/Indexable;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ThingCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/appindexing/internal/Thing;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lcom/google/firebase/appindexing/internal/zzac;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field public final zza:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getVersionCode"
        id = 0x3e8
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appindexing/internal/zzad;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/zzad;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/zzac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appindexing/internal/zzac;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Lcom/google/firebase/appindexing/internal/zzac;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    const-class p1, Lcom/google/firebase/appindexing/internal/Thing;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzbp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/firebase/appindexing/internal/zzac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/appindexing/internal/zzac;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    iput-object p1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Lcom/google/firebase/appindexing/internal/zzac;

    iput-object p3, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/firebase/appindexing/internal/Thing;->e(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x6

    return-void
.end method

.method static synthetic c(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/appindexing/internal/Thing;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method static synthetic d(Landroid/os/Bundle;)I
    .locals 1

    invoke-static {p0}, Lcom/google/firebase/appindexing/internal/Thing;->g(Landroid/os/Bundle;)I

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method private static e(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v7, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v1, Lcom/google/firebase/appindexing/internal/zzab;->a:Ljava/util/Comparator;

    const/4 v7, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    const-string v5, ": s/e{/k "

    const-string/jumbo v5, "{ key: \'"

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' value: "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x6

    if-nez v4, :cond_0

    const/4 v7, 0x7

    const-string v4, "<null>"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x3

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x4

    const-string v5, "[ "

    const-string v5, "[ "

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    move v5, v2

    move v5, v2

    :goto_1
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v6, "//"

    const-string v6, "\'"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "/ /"

    const-string v6, "\' "

    const/4 v7, 0x2

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const-string v4, "]"

    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, " } "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    return-void

    :catch_0
    const/4 v7, 0x5

    const-string p0, "<r>moer"

    const-string p0, "<error>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static f(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v0

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    instance-of v5, v4, Landroid/os/Bundle;

    const/4 v7, 0x7

    if-eqz v5, :cond_3

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x7

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    const/4 v7, 0x0

    check-cast v6, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-static {v5, v6}, Lcom/google/firebase/appindexing/internal/Thing;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    return v2

    :cond_3
    :goto_0
    if-nez v3, :cond_5

    if-nez v4, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    return v2

    :cond_5
    :goto_1
    const/4 v7, 0x5

    instance-of v1, v3, [Z

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    instance-of v1, v4, [Z

    if-eqz v1, :cond_6

    const/4 v7, 0x4

    check-cast v3, [Z

    const/4 v7, 0x6

    check-cast v4, [Z

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_6
    return v2

    :cond_7
    const/4 v7, 0x3

    instance-of v1, v3, [J

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    instance-of v1, v4, [J

    const/4 v7, 0x5

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    check-cast v3, [J

    check-cast v4, [J

    const/4 v7, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_1

    :cond_8
    return v2

    :cond_9
    instance-of v1, v3, [D

    const/4 v7, 0x5

    if-eqz v1, :cond_b

    const/4 v7, 0x6

    instance-of v1, v4, [D

    if-eqz v1, :cond_a

    check-cast v3, [D

    check-cast v4, [D

    const/4 v7, 0x5

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_1

    :cond_a
    const/4 v7, 0x4

    return v2

    :cond_b
    const/4 v7, 0x6

    instance-of v1, v3, [B

    const/4 v7, 0x5

    if-eqz v1, :cond_d

    const/4 v7, 0x5

    instance-of v1, v4, [B

    if-eqz v1, :cond_c

    check-cast v3, [B

    check-cast v4, [B

    const/4 v7, 0x4

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_1

    :cond_c
    return v2

    :cond_d
    const/4 v7, 0x6

    instance-of v1, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    instance-of v1, v4, [Ljava/lang/Object;

    if-eqz v1, :cond_e

    const/4 v7, 0x7

    check-cast v3, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_1

    :cond_e
    return v2

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private static g(Landroid/os/Bundle;)I
    .locals 9

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x5

    move v5, v4

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v3, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x2

    instance-of v7, v6, [Z

    if-eqz v7, :cond_0

    check-cast v6, [Z

    const/4 v8, 0x5

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v6

    const/4 v8, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_1

    :cond_0
    instance-of v7, v6, [J

    const/4 v8, 0x7

    if-eqz v7, :cond_1

    const/4 v8, 0x6

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([J)I

    move-result v6

    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v7, v6, [D

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    check-cast v6, [D

    const/4 v8, 0x7

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([D)I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x2

    instance-of v7, v6, [B

    if-eqz v7, :cond_3

    const/4 v8, 0x1

    check-cast v6, [B

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v6

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    instance-of v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x4

    if-eqz v7, :cond_4

    check-cast v6, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const/4 v8, 0x5

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v6

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v8, 0x4

    add-int/2addr v5, v0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    const/4 v8, 0x7

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/firebase/appindexing/internal/Thing;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Lcom/google/firebase/appindexing/internal/zzac;

    iget-object v3, p1, Lcom/google/firebase/appindexing/internal/Thing;->b:Lcom/google/firebase/appindexing/internal/zzac;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:Landroid/os/Bundle;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/google/firebase/appindexing/internal/Thing;->a:Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/google/firebase/appindexing/internal/Thing;->f(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Lcom/google/firebase/appindexing/internal/zzac;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/firebase/appindexing/internal/zzac;->hashCode()I

    move-result v3

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/firebase/appindexing/internal/Thing;->g(Landroid/os/Bundle;)I

    move-result v4

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    aput-object v0, v5, v6

    const/4 v7, 0x6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v7, 0x5

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v7, 0x1

    const/4 v0, 0x3

    const/4 v7, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    const/4 v7, 0x2

    aput-object v4, v5, v0

    const/4 v7, 0x6

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v7, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "Thing"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "laIdoenex"

    const-string v1, "Indexable"

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " { { id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const-string v1, "<lun>b"

    const-string v1, "<null>"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "//"

    const-string v1, "\'"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x0

    const-string v1, " } Properties { "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/google/firebase/appindexing/internal/Thing;->e(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x3

    const-string v1, "dtt{  bae}aM "

    const-string/jumbo v1, "} Metadata { "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Lcom/google/firebase/appindexing/internal/zzac;

    invoke-virtual {v1}, Lcom/google/firebase/appindexing/internal/zzac;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->a:Landroid/os/Bundle;

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/firebase/appindexing/internal/Thing;->b:Lcom/google/firebase/appindexing/internal/zzac;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    move v4, p2

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 p2, 0x4

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x3e8

    iget v1, p0, Lcom/google/firebase/appindexing/internal/Thing;->zza:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
