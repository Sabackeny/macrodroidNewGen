.class public final enum Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

.field private static final enum zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

.field private static final synthetic zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagi;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v1, 0x0

    const-string v2, "refresh_token"

    const-string v3, "REFRESH_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v3, 0x1

    const-string v4, "authorization_code"

    const-string v5, "AUTHORIZATION_CODE"

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

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

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase-auth-api/zzagi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzc:[Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase-auth-api/zzagi;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzagi;->zzd:Ljava/lang/String;

    return-object v0
.end method
