.class Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Z

.field private final c:Ljava/util/List;

.field private d:Ljava/lang/String;

.field final synthetic e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    iput p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->a:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->b:Z

    new-instance p4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p4}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    const v0, 0x7f0800d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0800d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getAllTriggersInfo(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getIcon()I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-static {p2, p4, p1}, Lcom/arlosoft/macrodroid/action/Action;->getAllActionsInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getIcon()I

    move-result v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2, p4, p3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getAllConstraintsInfo(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getIcon()I

    move-result p3

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c:Ljava/util/List;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getIcon()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    const/4 v10, 0x4

    const-string p1, "  sac tnlokoiFd:acie se pap"

    const-string p1, "Failed to parse icon pack: "

    const/4 v10, 0x7

    const-string v0, "aeamwdbr"

    const-string v0, "drawable"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v10, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x7

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :try_start_0
    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->n(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    move-result-object v3

    const/4 v10, 0x7

    const/4 v4, 0x2

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x1

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->n(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->load()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->n(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    move-result-object v3

    iget-object v3, v3, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "feptorlpa"

    const-string v3, "appfilter"

    const-string/jumbo v7, "xlm"

    const-string/jumbo v7, "xml"

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x5

    invoke-static {v8}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->n(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    move-result-object v8

    const/4 v10, 0x7

    iget-object v8, v8, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    new-instance v7, Ljava/util/TreeSet;

    invoke-direct {v7}, Ljava/util/TreeSet;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v6, :cond_3

    const/4 v10, 0x0

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v10, 0x0

    if-ne v8, v4, :cond_2

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "tmie"

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v10, 0x5

    invoke-interface {v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    if-eqz v8, :cond_2

    const/4 v10, 0x1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-object v9, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x5

    if-eqz v9, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v3

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v10, 0x5

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x3

    goto :goto_0

    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x4

    check-cast v4, Ljava/lang/String;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x0

    invoke-static {v7}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->n(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    move-result-object v7

    const/4 v10, 0x7

    iget-object v7, v7, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v1, v4, v0, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x6

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x5

    invoke-static {v8}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x6

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->n(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;

    move-result-object v8

    const/4 v10, 0x7

    iget-object v8, v8, Lcom/arlosoft/macrodroid/utils/IconPackManager$IconPack;->packageName:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v10, 0x6

    goto :goto_3

    :goto_4
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_2
    move-exception p1

    goto/16 :goto_10

    :cond_5
    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->a:I
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2

    const-class v0, Lcom/arlosoft/macrodroid/R$drawable;

    const-class v0, Lcom/arlosoft/macrodroid/R$drawable;

    if-ne p1, v4, :cond_b

    :try_start_5
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v10, 0x4

    array-length v0, p1

    const/4 v10, 0x4

    move v1, v5

    :goto_5
    const/4 v10, 0x4

    if-ge v1, v0, :cond_16

    const/4 v10, 0x2

    aget-object v3, p1, v1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const-string v8, "o_focbioiiitnnnact"

    const-string v8, "notification_icon_"

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x2

    if-eqz v8, :cond_7

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_a

    :cond_6
    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    const/4 v10, 0x7

    const-string v8, "not_icon"

    const/4 v10, 0x3

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x5

    if-nez v8, :cond_a

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    const/4 v10, 0x5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x4

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x2

    check-cast v9, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v4, :cond_8

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, 0x6

    if-nez v8, :cond_9

    const/4 v10, 0x4

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x7

    if-eqz v7, :cond_a

    :cond_9
    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x3

    invoke-static {v7}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x7

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const-string v4, "com.arlosoft.macrodroid"

    const/4 v10, 0x6

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_b
    const/4 v3, 0x3

    const/4 v10, 0x6

    if-ne p1, v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v10, 0x5

    array-length v0, p1

    const/4 v10, 0x3

    move v1, v5

    move v1, v5

    :goto_7
    const/4 v10, 0x4

    if-ge v1, v0, :cond_16

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    const-string v7, "not_icon_"

    const/4 v10, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v10, 0x1

    if-eqz v7, :cond_d

    const/4 v10, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x2

    if-nez v7, :cond_c

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x5

    if-eqz v4, :cond_d

    :cond_c
    const/4 v10, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    if-nez p1, :cond_13

    :try_start_6
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->h(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    const-string/jumbo v0, "t:asrabalncio odon Fetipp il e aci"

    const-string v0, "Failed to parse application icon: "

    const/4 v10, 0x7

    if-nez p1, :cond_10

    :try_start_7
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->p(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Ljava/util/List;)V

    const/4 v10, 0x2

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_8
    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x0

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    const/4 v10, 0x5

    iget v4, v3, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v10, 0x0

    if-lez v4, :cond_f

    :try_start_8
    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->h(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x3

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/a;

    const/4 v10, 0x3

    iget v8, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v10, 0x6

    iget-object v9, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-direct {v7, v8, v9, v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const/4 v10, 0x4

    goto :goto_8

    :catch_3
    move-exception v3

    :try_start_9
    const/4 v10, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_8

    :catch_4
    move-exception p1

    const/4 v10, 0x4

    goto/16 :goto_c

    :cond_10
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->h(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_9
    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/a;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_12

    iget-object v3, v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v10, 0x6

    goto :goto_a

    :catch_5
    move-exception v1

    const/4 v10, 0x2

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v10, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x3

    iget v4, v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/a;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v4, v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/a;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x3

    iget-object v1, v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/a;->b:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const/4 v10, 0x5

    goto :goto_9

    :goto_b
    :try_start_b
    const/4 v10, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_9

    :goto_c
    :try_start_c
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " casos t ie :loiteaionpp Fcdnlartap"

    const-string v1, "Failed to parse application icons: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->b:Z

    goto :goto_e

    :cond_13
    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v10, 0x5

    if-ne p1, v1, :cond_16

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v10, 0x4

    move v1, v5

    move v1, v5

    :goto_d
    if-ge v1, v0, :cond_16

    const/4 v10, 0x3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-string v7, "amaiet_rp"

    const-string v7, "material_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v10, 0x4

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v10, 0x0

    if-nez v7, :cond_14

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_14
    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v10, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x6

    goto :goto_d

    :cond_16
    :goto_e
    const/4 v10, 0x1

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->a:I

    if-ne p1, v6, :cond_1a

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->getUserIconDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_17

    return-object v2

    :cond_17
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_1a

    const/4 v10, 0x6

    array-length v0, p1

    const/4 v10, 0x6

    move v1, v5

    move v1, v5

    :goto_f
    const/4 v10, 0x0

    if-ge v1, v0, :cond_1a

    const/4 v10, 0x0

    aget-object v3, p1, v1

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x6

    if-nez v4, :cond_18

    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_19

    :cond_18
    const/4 v10, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v10, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x2

    const-string v4, "UserIcon"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    const/4 v10, 0x5

    goto :goto_f

    :goto_10
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v3, "IconSelectFragment: IllegalAccessException when selecting icon: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x4

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_1a
    return-object v2
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 7

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->l(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x7

    const v0, 0x7f0703c4

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->g(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v6, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->i(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v6, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->k(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->j(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->o(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->m(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v6, 0x7

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/4 v6, 0x4

    div-int/2addr v1, p1

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->m(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->g(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Lcom/arlosoft/macrodroid/triggers/activities/selecticon/SelectIconAdapter;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->m(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a$a;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a$a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->b:Z

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    const/4 v6, 0x7

    const v1, 0x7f1403ec

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x3

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_1
    const/4 v6, 0x0

    return-void
.end method

.method protected varargs c([Ljava/lang/Void;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Void;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->e:Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;->l(Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectFragment$a;->c([Ljava/lang/Void;)V

    const/4 v0, 0x0

    return-void
.end method
