.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzsi;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbq;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v3, "NO_CONNECTION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v5, "RPC_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v7, "RPC_RETURNED_INVALID_RESULT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v9, "RPC_RETURNED_MALFORMED_RESULT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v9, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v11, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v11, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v13, "DIRECTORY_CREATION_FAILED"

    const/4 v14, 0x6

    const/16 v15, 0xa

    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v13, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v14, "FILE_WRITE_FAILED_DISK_FULL"

    const/4 v12, 0x7

    const/16 v10, 0xb

    invoke-direct {v13, v14, v12, v10}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v14, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const/16 v12, 0x8

    const/16 v8, 0xc

    const-string v6, "FILE_WRITE_FAILED"

    invoke-direct {v14, v6, v12, v8}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const/16 v12, 0x9

    const/16 v4, 0xd

    const-string v2, "FILE_READ_FAILED"

    invoke-direct {v6, v2, v12, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v4, "FILE_READ_RETURNED_INVALID_DATA"

    const/16 v12, 0xe

    invoke-direct {v2, v4, v15, v12}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const-string v12, "FILE_READ_RETURNED_MALFORMED_DATA"

    const/16 v15, 0xf

    invoke-direct {v4, v12, v10, v15}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    new-array v8, v8, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    const/4 v12, 0x0

    aput-object v0, v8, v12

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v14, v8, v0

    const/16 v0, 0x9

    aput-object v6, v8, v0

    const/16 v0, 0xa

    aput-object v2, v8, v0

    aput-object v4, v8, v10

    sput-object v8, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzsi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzn:I

    return v0
.end method
