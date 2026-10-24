.class public final synthetic Lcom/android/billingclient/api/zzaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzba;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/zzba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/zzaz;->zza:Lcom/android/billingclient/api/zzba;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/zzba;->zzb()V

    const/4 v1, 0x5

    return-void
.end method
