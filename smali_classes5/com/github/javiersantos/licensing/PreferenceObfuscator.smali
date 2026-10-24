.class public Lcom/github/javiersantos/licensing/PreferenceObfuscator;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/github/javiersantos/licensing/Obfuscator;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/github/javiersantos/licensing/Obfuscator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b:Lcom/github/javiersantos/licensing/Obfuscator;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public commit()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b:Lcom/github/javiersantos/licensing/Obfuscator;

    invoke-interface {v1, v0, p1}, Lcom/github/javiersantos/licensing/Obfuscator;->unobfuscate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lcom/github/javiersantos/licensing/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dgsrwrrelnaoa etceie  nilee refrodna ip:ihV"

    const-string v1, "Validation error while reading preference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "necmreobaftrseOurfeP"

    const-string v0, "PreferenceObfuscator"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v2, 0x2

    return-object p2
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b:Lcom/github/javiersantos/licensing/Obfuscator;

    const/4 v1, 0x6

    invoke-interface {v0, p2, p1}, Lcom/github/javiersantos/licensing/Obfuscator;->obfuscate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
