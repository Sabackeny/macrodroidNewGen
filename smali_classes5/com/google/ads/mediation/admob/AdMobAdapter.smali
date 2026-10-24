.class public final Lcom/google/ads/mediation/admob/AdMobAdapter;
.super Lcom/google/ads/mediation/AbstractAdViewAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field static final AD_JSON_PARAMETER:Ljava/lang/String; = "adJson"

.field static final AD_PARAMETER:Ljava/lang/String; = "_ad"

.field static final HOUSE_ADS_PARAMETER:Ljava/lang/String; = "mad_hac"

.field public static final NEW_BUNDLE:Ljava/lang/String; = "_newBundle"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v3, 0x6

    const-string v0, "_nsnludeeB"

    const-string v0, "_newBundle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :cond_1
    const/4 v3, 0x2

    const-string v0, "gw"

    const-string v0, "gw"

    const/4 v1, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dcam_am"

    const-string v0, "mad_hac"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nsdJoo"

    const-string v0, "adJson"

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    const-string v0, "d_a"

    const-string v0, "_ad"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x1

    const-string p2, "_noRefresh"

    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    return-object p1
.end method
