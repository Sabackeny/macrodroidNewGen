.class public Lcom/google/android/gms/nearby/messages/MessagesOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;
    }
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;Lcom/google/android/gms/nearby/messages/zzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;->a(Lcom/google/android/gms/nearby/messages/MessagesOptions$Builder;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzc:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/nearby/messages/MessagesOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/MessagesOptions;

    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zza:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzc:I

    iget p1, p1, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzc:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lcom/google/android/gms/nearby/messages/MessagesOptions;->zzc:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
