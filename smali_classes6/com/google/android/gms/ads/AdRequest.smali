.class public Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final ERROR_CODE_APP_ID_MISSING:I = 0x8

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_AD_STRING:I = 0xb

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_MEDIATION_NO_FILL:I = 0x9

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final ERROR_CODE_REQUEST_ID_MISMATCH:I = 0xa

.field public static final MAX_CONTENT_URL_LENGTH:I = 0x200


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/zzei;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/ads/AbstractAdRequestBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzei;

    iget-object p1, p1, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->a:Lcom/google/android/gms/ads/internal/client/zzeh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzei;-><init>(Lcom/google/android/gms/ads/internal/client/zzeh;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    return-void
.end method


# virtual methods
.method public getAdString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzei;->zzd(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getCustomTargeting()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zze()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getNeighboringContentUrls()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzei;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getRequestAgent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzei;->zzm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzei;->zzs(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final zza()Lcom/google/android/gms/ads/internal/client/zzei;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->a:Lcom/google/android/gms/ads/internal/client/zzei;

    return-object v0
.end method
