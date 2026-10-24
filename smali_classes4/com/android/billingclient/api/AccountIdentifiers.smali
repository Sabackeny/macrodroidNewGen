.class public final Lcom/android/billingclient/api/AccountIdentifiers;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/AccountIdentifiers;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/billingclient/api/AccountIdentifiers;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getObfuscatedAccountId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AccountIdentifiers;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getObfuscatedProfileId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/AccountIdentifiers;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
