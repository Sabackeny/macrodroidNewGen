.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_translate/zzup;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvc;

.field public final synthetic zzd:Lcom/google/mlkit/common/model/RemoteModel;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzuy;Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzvc;Lcom/google/mlkit/common/model/RemoteModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzux;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzux;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzux;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzux;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzux;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzuy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzux;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzup;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzux;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzvc;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzux;->zzd:Lcom/google/mlkit/common/model/RemoteModel;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzuy;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzup;Lcom/google/android/gms/internal/mlkit_translate/zzvc;Lcom/google/mlkit/common/model/RemoteModel;)V

    return-void
.end method
