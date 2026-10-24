.class public abstract Lcom/google/firebase/auth/internal/zzj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/firebase/auth/internal/zzi;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract zzb()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzc()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzd()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
