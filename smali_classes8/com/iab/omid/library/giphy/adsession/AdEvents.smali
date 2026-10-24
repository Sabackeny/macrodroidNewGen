.class public final Lcom/iab/omid/library/giphy/adsession/AdEvents;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/giphy/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/giphy/adsession/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/giphy/adsession/AdEvents;->a:Lcom/iab/omid/library/giphy/adsession/a;

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/giphy/adsession/AdSession;)Lcom/iab/omid/library/giphy/adsession/AdEvents;
    .locals 2

    move-object v0, p0

    check-cast v0, Lcom/iab/omid/library/giphy/adsession/a;

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/giphy/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/giphy/d/e;->d(Lcom/iab/omid/library/giphy/adsession/a;)V

    invoke-static {v0}, Lcom/iab/omid/library/giphy/d/e;->b(Lcom/iab/omid/library/giphy/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/giphy/adsession/AdEvents;

    invoke-direct {p0, v0}, Lcom/iab/omid/library/giphy/adsession/AdEvents;-><init>(Lcom/iab/omid/library/giphy/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/giphy/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/giphy/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/giphy/adsession/AdEvents;)V

    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/adsession/AdEvents;->a:Lcom/iab/omid/library/giphy/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/giphy/d/e;->b(Lcom/iab/omid/library/giphy/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/giphy/adsession/AdEvents;->a:Lcom/iab/omid/library/giphy/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/giphy/d/e;->f(Lcom/iab/omid/library/giphy/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/giphy/adsession/AdEvents;->a:Lcom/iab/omid/library/giphy/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/giphy/adsession/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iab/omid/library/giphy/adsession/AdEvents;->a:Lcom/iab/omid/library/giphy/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/giphy/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/giphy/adsession/AdEvents;->a:Lcom/iab/omid/library/giphy/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/giphy/adsession/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iab/omid/library/giphy/adsession/AdEvents;->a:Lcom/iab/omid/library/giphy/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/giphy/adsession/a;->b()V

    :cond_1
    return-void
.end method
