.class public Lcom/github/javiersantos/licensing/APKExpansionPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/github/javiersantos/licensing/Policy;


# static fields
.field public static final MAIN_FILE_URL_INDEX:I = 0x0

.field public static final PATCH_FILE_URL_INDEX:I = 0x1


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

.field private h:Ljava/util/Vector;

.field private i:Ljava/util/Vector;

.field private j:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Obfuscator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->e:J

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    const-string v0, "com.github.javiersantos.licensing.APKExpansionPolicy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    invoke-direct {v0, p1, p2}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;-><init>(Landroid/content/SharedPreferences;Lcom/github/javiersantos/licensing/Obfuscator;)V

    iput-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/16 p1, 0xc48

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "lastResponse"

    invoke-virtual {v0, p2, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f:I

    iget-object p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string/jumbo p2, "validityTimestamp"

    const-string v0, "0"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a:J

    iget-object p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "retryUntil"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b:J

    iget-object p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "maxRetries"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c:J

    iget-object p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string p2, "retryCount"

    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d:J

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/net/URI;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v0}, Lcom/github/javiersantos/licensing/util/URIQueryDecoder;->DecodeQuery(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x1

    const-string p1, "APKExpansionPolicy"

    const-string/jumbo v1, "tisixr rwsflxseit mraace rya  dIotdned.vverlhgsnd raa nr oeo"

    const-string v1, "Invalid syntax error while decoding extras data from server."

    const/4 v4, 0x7

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v4, 0x2

    return-object v0
.end method

.method private b(I)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->e:J

    const/4 v2, 0x7

    iput p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f:I

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "sRemsopatlsn"

    const-string v1, "lastResponse"

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    const-string p1, "osanopAixyPnlEoicK"

    const-string p1, "APKExpansionPolicy"

    const-string v0, "Licence retry count (GR) missing, grace period disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x5

    const-string p1, "0"

    const-string p1, "0"

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c:J

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v2, 0x7

    const-string v1, "eirtxbmsaR"

    const-string v1, "maxRetries"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method private d(J)V
    .locals 3

    iput-wide p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d:J

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "retryCount"

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    const-string p1, "APKExpansionPolicy"

    const/4 v2, 0x7

    const-string v0, "License retry timestamp (GT) missing, grace period disabled"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    const-string p1, "0"

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b:J

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "retryUntil"

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    const/4 v5, 0x6

    const-string p1, "APKExpansionPolicy"

    const/4 v5, 0x0

    const-string v0, ", Lsesbdcsec ih Vimi)sng  (i  tirayltutetn ieavpaTmmaminconif"

    const-string v0, "License validity timestamp (VT) missing, caching for a minute"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    const/4 v5, 0x7

    add-long/2addr v0, v2

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    move-object p1, v4

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x5

    iput-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a:J

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const-string v1, "laitiadtptevimmTs"

    const-string/jumbo v1, "validityTimestamp"

    invoke-virtual {v0, v1, p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public allowAccess()Z
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x0

    iget v2, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f:I

    const/16 v3, 0xb8a

    const/4 v4, 0x0

    move v8, v4

    const/4 v5, 0x1

    and-int/2addr v8, v5

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a:J

    const/4 v8, 0x4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v8, 0x4

    return v5

    :cond_0
    const/4 v8, 0x7

    const/16 v3, 0xc48

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->e:J

    const/4 v8, 0x1

    const-wide/32 v6, 0xea60

    const-wide/32 v6, 0xea60

    const/4 v8, 0x5

    add-long/2addr v2, v6

    const/4 v8, 0x1

    cmp-long v2, v0, v2

    const/4 v8, 0x5

    if-gez v2, :cond_2

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b:J

    const/4 v8, 0x7

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v8, 0x6

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d:J

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c:J

    cmp-long v0, v0, v2

    const/4 v8, 0x1

    if-gtz v0, :cond_2

    :cond_1
    move v4, v5

    move v4, v5

    :cond_2
    return v4
.end method

.method public getExpansionFileName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public getExpansionFileSize(I)J
    .locals 3

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ge p1, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getExpansionURL(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getExpansionURLCount()I
    .locals 2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getMaxRetries()J
    .locals 3

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c:J

    return-wide v0
.end method

.method public getRetryCount()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d:J

    return-wide v0
.end method

.method public getRetryUntil()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getValidityTimestamp()J
    .locals 3

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a:J

    return-wide v0
.end method

.method public processServerResponse(ILcom/github/javiersantos/licensing/ResponseData;)V
    .locals 6

    const/16 v0, 0xc48

    const/4 v5, 0x1

    if-eq p1, v0, :cond_0

    const/4 v5, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    invoke-direct {p0, v0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d(J)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-wide v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d(J)V

    :goto_0
    const/4 v5, 0x2

    const/16 v0, 0xb8a

    const/4 v5, 0x1

    if-ne p1, v0, :cond_7

    const/4 v5, 0x3

    iget-object p2, p2, Lcom/github/javiersantos/licensing/ResponseData;->extra:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v5, 0x7

    iput p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f:I

    const/4 v5, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x2

    const-wide/32 v2, 0xea60

    const-wide/32 v2, 0xea60

    const/4 v5, 0x5

    add-long/2addr v0, v2

    const/4 v5, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "VT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "GT"

    const-string v2, "GT"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "RG"

    const-string v2, "GR"

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "pE_RILUL"

    const-string v2, "FILE_URL"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->setExpansionURL(ILjava/lang/String;)V

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "tMAEN_IFL"

    const-string v2, "FILE_NAME"

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    const/16 v3, 0x9

    if-eqz v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->setExpansionFileName(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v2, "FILE_SIZE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x6

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->setExpansionFileSize(IJ)V

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v5, 0x0

    const/16 p2, 0x1b3

    const/4 v5, 0x0

    if-ne p1, p2, :cond_8

    const/4 v5, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v5, 0x4

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->e(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-direct {p0, p2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c(Ljava/lang/String;)V

    :cond_8
    const/4 v5, 0x7

    invoke-direct {p0, p1}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->b(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->commit()V

    const/4 v5, 0x7

    return-void
.end method

.method public resetPolicy()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v3, 0x6

    const/16 v1, 0xc48

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "spsestseoRna"

    const-string v2, "lastResponse"

    invoke-virtual {v0, v2, v1}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->e(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->c(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->d(J)V

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->g:Lcom/github/javiersantos/licensing/PreferenceObfuscator;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->commit()V

    return-void
.end method

.method public setExpansionFileName(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    const/4 v2, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->i:Ljava/util/Vector;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method public setExpansionFileSize(IJ)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->j:Ljava/util/Vector;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public setExpansionURL(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/github/javiersantos/licensing/APKExpansionPolicy;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
