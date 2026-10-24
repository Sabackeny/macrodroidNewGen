.class public Lcom/amazonaws/mobile/config/AWSConfiguration;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->a(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "Default"

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobile/config/AWSConfiguration;->b(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "Default"

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->a:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "JSONObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "siswaoinntrofugc"

    const-string v1, "awsconfiguration"

    const-string/jumbo v2, "war"

    const-string v2, "raw"

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return p0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    const-string v1, "smimoortnreaend euiti aFpt aeif .tdlsh.ys acctsehrnro rg ocfw ade cjticlke ola"

    const-string v1, "Failed to read awsconfiguration.json please check that it is correctly formed."

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Ljava/util/Scanner;

    const/4 v1, 0x3

    invoke-direct {p2, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/util/Scanner;->close()V

    const/4 v1, 0x0

    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const/4 v1, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    const-string v0, "Failed to read awsconfiguration.json please check that it is correctly formed."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    throw p2
.end method


# virtual methods
.method public getConfiguration()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->a:Lorg/json/JSONObject;

    const/4 v2, 0x7

    const-string v1, "gUrtoneAe"

    const-string v1, "UserAgent"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object v0

    :catch_0
    const/4 v2, 0x1

    const-string v0, ""

    const/4 v2, 0x7

    return-object v0
.end method

.method public getUserAgentOverride()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->a:Lorg/json/JSONObject;

    const/4 v2, 0x5

    const-string v1, "rdigebreersevAUnO"

    const-string v1, "UserAgentOverride"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return-object v0
.end method

.method public optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public setConfiguration(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/mobile/config/AWSConfiguration;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
