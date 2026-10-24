.class public Lcom/android/installreferrer/api/ReferrerDetails;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_GOOGLE_PLAY_INSTANT:Ljava/lang/String; = "google_play_instant"

.field private static final KEY_INSTALL_BEGIN_TIMESTAMP:Ljava/lang/String; = "install_begin_timestamp_seconds"

.field private static final KEY_INSTALL_BEGIN_TIMESTAMP_SERVER:Ljava/lang/String; = "install_begin_timestamp_server_seconds"

.field private static final KEY_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field private static final KEY_INSTALL_VERSION:Ljava/lang/String; = "install_version"

.field private static final KEY_REFERRER_CLICK_TIMESTAMP:Ljava/lang/String; = "referrer_click_timestamp_seconds"

.field private static final KEY_REFERRER_CLICK_TIMESTAMP_SERVER:Ljava/lang/String; = "referrer_click_timestamp_server_seconds"


# instance fields
.field private final mOriginalBundle:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getGooglePlayInstantParam()Z
    .locals 3

    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "a_ssngygaetonlpti_o"

    const-string v1, "google_play_instant"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public getInstallBeginTimestampSeconds()J
    .locals 3

    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v1, "nlsmpmsaielbogctts_nda_eeti_smi"

    const-string v1, "install_begin_timestamp_seconds"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getInstallBeginTimestampServerSeconds()J
    .locals 3

    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v1, "_eimoteplenms_tedrl_rsssaavniisogecbtn"

    const-string v1, "install_begin_timestamp_server_seconds"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInstallReferrer()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "install_referrer"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInstallVersion()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v1, "install_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getReferrerClickTimestampSeconds()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const-string v1, "_rtcdbeameeonreip_cersmsfkcls_ti"

    const-string v1, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getReferrerClickTimestampServerSeconds()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/android/installreferrer/api/ReferrerDetails;->mOriginalBundle:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "referrer_click_timestamp_server_seconds"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
