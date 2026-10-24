.class public Landroidx/webkit/internal/ApiHelperForOMR1;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1b
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backToSafety(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/webkit/internal/v;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void
.end method

.method public static getSafeBrowsingPrivacyPolicyUrl()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Landroidx/webkit/internal/t;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static proceed(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/webkit/internal/y;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void
.end method

.method public static setSafeBrowsingWhitelist(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/webkit/internal/u;->a(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static showInterstitial(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/webkit/internal/x;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void
.end method

.method public static startSafeBrowsing(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/webkit/internal/w;->a(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method
