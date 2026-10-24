.class public Lcom/google/android/gms/internal/wearable/zzck;
.super Lcom/google/android/gms/internal/wearable/zzaz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/wearable/zzco<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/wearable/zzck<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/wearable/zzaz<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/wearable/zzco;

.field private final zzb:Lcom/google/android/gms/internal/wearable/zzco;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/wearable/zzco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzaz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzck;->zzb:Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzco;->zzP()Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzck;->zzq()Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaf()Lcom/google/android/gms/internal/wearable/zzds;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzah()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zzac(Lcom/google/android/gms/internal/wearable/zzco;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/wearable/zzaz;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzck;->zzq()Lcom/google/android/gms/internal/wearable/zzck;

    move-result-object v0

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/wearable/zzck;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zzb:Lcom/google/android/gms/internal/wearable/zzco;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/wearable/zzco;->zzG(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzck;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzck;->zzs()Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/internal/wearable/zzco;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzck;->zzs()Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/wearable/zzco;->zzac(Lcom/google/android/gms/internal/wearable/zzco;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/wearable/zzeo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/wearable/zzeo;-><init>(Lcom/google/android/gms/internal/wearable/zzds;)V

    throw v1
.end method

.method public zzs()Lcom/google/android/gms/internal/wearable/zzco;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzY()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    return-object v0
.end method

.method public bridge synthetic zzt()Lcom/google/android/gms/internal/wearable/zzds;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzck;->zzs()Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object v0

    return-object v0
.end method

.method protected final zzv()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzck;->zzw()V

    :cond_0
    return-void
.end method

.method protected zzw()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zzb:Lcom/google/android/gms/internal/wearable/zzco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wearable/zzco;->zzP()Lcom/google/android/gms/internal/wearable/zzco;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzea;->zza()Lcom/google/android/gms/internal/wearable/zzea;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/wearable/zzea;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/wearable/zzed;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/wearable/zzed;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzck;->zza:Lcom/google/android/gms/internal/wearable/zzco;

    return-void
.end method
