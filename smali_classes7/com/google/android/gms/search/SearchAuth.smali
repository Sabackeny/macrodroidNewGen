.class public Lcom/google/android/gms/search/SearchAuth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/search/SearchAuth$StatusCodes;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SearchAuthApi:Lcom/google/android/gms/search/SearchAuthApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/icing/zzav;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/search/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/search/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/SearchAuth;->a:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v1, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v1, Lcom/google/android/gms/search/SearchAuth;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "SearchAuth.API"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/search/SearchAuth;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/SearchAuth;->SearchAuthApi:Lcom/google/android/gms/search/SearchAuthApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
