.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzc:Z

    iput-wide p4, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzd:J

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zza:Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;

    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzc:Z

    iget-wide v3, p0, Lcom/google/mlkit/nl/translate/internal/zzap;->zzd:J

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->e(Ljava/lang/String;ZJLcom/google/android/gms/tasks/Task;)V

    return-void
.end method
