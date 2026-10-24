.class final Lcom/android/billingclient/api/zzca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzcc;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/zzcc;Lcom/android/billingclient/api/zzcb;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x7

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service connected."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzau;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzav;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzay(Lcom/android/billingclient/api/zzcc;Lcom/google/android/gms/internal/play_billing/zzav;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    const/4 v1, 0x4

    const/4 p2, 0x2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaz(Lcom/android/billingclient/api/zzcc;I)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    const/4 v1, 0x1

    const/16 p2, 0x1a

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lcom/android/billingclient/api/zzcc;->zzaK(Lcom/android/billingclient/api/zzcc;I)V

    const/4 v1, 0x7

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x5

    const-string p1, "elstgngnTiilisnelBit"

    const-string p1, "BillingClientTesting"

    const/4 v1, 0x5

    const-string v0, "Billing Override Service disconnected."

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcc;->zzay(Lcom/android/billingclient/api/zzcc;Lcom/google/android/gms/internal/play_billing/zzav;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/android/billingclient/api/zzca;->zza:Lcom/android/billingclient/api/zzcc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcc;->zzaz(Lcom/android/billingclient/api/zzcc;I)V

    return-void
.end method
