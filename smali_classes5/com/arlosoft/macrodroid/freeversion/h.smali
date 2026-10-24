.class public final synthetic Lcom/arlosoft/macrodroid/freeversion/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/h;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/h;->a:Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity$e;->a(Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
