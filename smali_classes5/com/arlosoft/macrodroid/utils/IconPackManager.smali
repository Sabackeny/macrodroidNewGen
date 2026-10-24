.class public Lcom/arlosoft/macrodroid/utils/IconPackManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->b:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/utils/IconPackManager;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->a:Landroid/content/Context;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public getAvailableIconPacks(Z)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->b:Ljava/util/HashMap;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->b:Ljava/util/HashMap;

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string/jumbo v1, "whsoE.udEcrSHaelM.ra.Tn"

    const-string v1, "org.adw.launcher.THEMES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v3, ".memalhagcte.gexnr.heouo.um"

    const-string v3, "com.gau.go.launcherex.theme"

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v3, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;-><init>(Lcom/arlosoft/macrodroid/utils/IconPackManager;)V

    const/4 v5, 0x7

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object v2, v3, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, v3, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->b:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->b:Ljava/util/HashMap;

    const/4 v5, 0x5

    return-object p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/IconPackManager;->a:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method
