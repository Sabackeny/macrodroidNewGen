.class public final enum Lcom/google/android/gms/measurement/internal/zzjm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/measurement/internal/zzjm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/measurement/internal/zzjm;

.field public static final enum zzb:Lcom/google/android/gms/measurement/internal/zzjm;

.field public static final enum zzc:Lcom/google/android/gms/measurement/internal/zzjm;

.field public static final enum zzd:Lcom/google/android/gms/measurement/internal/zzjm;

.field private static final synthetic zze:[Lcom/google/android/gms/measurement/internal/zzjm;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v1, 0x0

    const-string v2, "uninitialized"

    const-string v3, "UNINITIALIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v3, 0x1

    const-string v4, "eu_consent_policy"

    const-string v5, "POLICY"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v5, 0x2

    const-string v6, "denied"

    const-string v7, "DENIED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v7, 0x3

    const-string v8, "granted"

    const-string v9, "GRANTED"

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/google/android/gms/measurement/internal/zzjm;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/google/android/gms/measurement/internal/zzjm;->zze:[Lcom/google/android/gms/measurement/internal/zzjm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/measurement/internal/zzjm;
    .locals 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zze:[Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-virtual {v0}, [Lcom/google/android/gms/measurement/internal/zzjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzf:Ljava/lang/String;

    return-object v0
.end method
