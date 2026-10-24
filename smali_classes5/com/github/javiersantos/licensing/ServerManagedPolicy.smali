.class public Lcom/github/javiersantos/licensing/ServerManagedPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/licensing/Policy;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Obfuscator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->e:J

    const-string v0, "com.github.javiersantos.licensing.ServerManagedPolicy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    invoke-direct {v0, p1, p2}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;-><init>(Landroid/content/SharedPreferences;Lcom/github/javiersantos/licensing/Obfuscator;)V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/16 p1, 0xc48

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastResponse"

    invoke-virtual {v0, p2, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string/jumbo p2, "validityTimestamp"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a:J

    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "retryUntil"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b:J

    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "maxRetries"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c:J

    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "retryCount"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const/4 v4, 0x5

    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/github/javiersantos/licensing/util/URIQueryDecoder;->DecodeQuery(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "yisereovarecandglSP"

    const-string p1, "ServerManagedPolicy"

    const-string v1, "Invalid syntax error while decoding extras data from server."

    const/4 v4, 0x7

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method private b(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->e:J

    iput p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v2, 0x2

    const-string/jumbo v1, "soemaetRlnsp"

    const-string v1, "lastResponse"

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ServerManagedPolicy"

    const/4 v2, 0x4

    const-string v0, "e gsogm orRa(cLeedydtsuGisircni laec borrcei,ntined p) "

    const-string v0, "Licence retry count (GR) missing, grace period disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string p1, "0"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c:J

    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v2, 0x3

    const-string v1, "maxRetries"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(J)V
    .locals 3

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v2, 0x3

    const-string v1, "rnetrbyotC"

    const-string v1, "retryCount"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ayrevMbeondPcgaiSlr"

    const-string p1, "ServerManagedPolicy"

    const/4 v2, 0x6

    const-string v0, "ec eommtrlssn  e(ggispGdicTeta ds,atrdLynremiisii t era)eb "

    const-string v0, "License retry timestamp (GT) missing, grace period disabled"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x6

    const-string p1, "0"

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b:J

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v2, 0x5

    const-string v1, "retryUntil"

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    const-string p1, "leoPderepvSMyincagr"

    const-string p1, "ServerManagedPolicy"

    const/4 v5, 0x0

    const-string/jumbo v0, "tcc  (a stVimyguege de tinaesmttnTh ivriai)inmscoia iLnp mls,"

    const-string v0, "License validity timestamp (VT) missing, caching for a minute"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x7

    const-wide/32 v2, 0xea60

    const/4 v5, 0x1

    add-long/2addr v0, v2

    const/4 v5, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v4

    move-object p1, v4

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x4

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a:J

    iget-object v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v5, 0x2

    const-string v1, "mtsvtTaplseiimiyd"

    const-string/jumbo v1, "validityTimestamp"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public allowAccess()Z
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x0

    iget v2, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    const/4 v8, 0x3

    const/16 v3, 0xb8a

    const/4 v4, 0x0

    shl-int/2addr v8, v4

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-ne v2, v3, :cond_0

    const/4 v8, 0x7

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a:J

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    return v5

    :cond_0
    const/4 v8, 0x5

    const/16 v3, 0xc48

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->e:J

    const-wide/32 v6, 0xea60

    const-wide/32 v6, 0xea60

    const/4 v8, 0x5

    add-long/2addr v2, v6

    const/4 v8, 0x2

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    const/4 v8, 0x7

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    const/4 v8, 0x2

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c:J

    const/4 v8, 0x0

    cmp-long v0, v0, v2

    const/4 v8, 0x0

    if-gtz v0, :cond_2

    :cond_1
    const/4 v8, 0x7

    move v4, v5

    :cond_2
    return v4
.end method

.method public getMaxRetries()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getRetryCount()J
    .locals 3

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public getRetryUntil()J
    .locals 3

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b:J

    return-wide v0
.end method

.method public getValidityTimestamp()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public processServerResponse(ILcom/github/javiersantos/licensing/ResponseData;)V
    .locals 5

    const/16 v0, 0xc48

    const/4 v4, 0x0

    if-eq p1, v0, :cond_0

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d(J)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->d(J)V

    :goto_0
    const/16 v0, 0xb8a

    if-ne p1, v0, :cond_1

    const/4 v4, 0x6

    iget-object p2, p2, Lcom/github/javiersantos/licensing/ResponseData;->extra:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    iput p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f:I

    const/4 v4, 0x2

    const-string v0, "VT"

    const-string v0, "VT"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f(Ljava/lang/String;)V

    const-string v0, "GT"

    const-string v0, "GT"

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->e(Ljava/lang/String;)V

    const-string v0, "RG"

    const-string v0, "GR"

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/16 p2, 0x1b3

    const/4 v4, 0x6

    if-ne p1, p2, :cond_2

    const/4 v4, 0x6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->f(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->e(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->c(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->b(I)V

    iget-object p1, p0, Lcom/github/javiersantos/licensing/ServerManagedPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->commit()V

    return-void
.end method
