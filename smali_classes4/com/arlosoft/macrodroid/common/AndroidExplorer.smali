.class public Lcom/arlosoft/macrodroid/common/AndroidExplorer;
.super Landroid/app/ListActivity;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    const-string v0, "/"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/common/AndroidExplorer;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->h(Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->j(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->g(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/arlosoft/macrodroid/common/AndroidExplorer;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->i(Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic e(Lcom/arlosoft/macrodroid/common/AndroidExplorer;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e:Z

    const/4 v0, 0x6

    return p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->c:Landroid/widget/TextView;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    new-instance v1, Ljava/io/File;

    const/4 v10, 0x4

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v10, 0x6

    new-array v3, v2, [Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/FileUtils;->rootGetFilesInDir(Ljava/io/File;)[Ljava/io/File;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lcom/arlosoft/macrodroid/common/d;

    const/4 v10, 0x3

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/common/d;-><init>()V

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    const-string v4, "/"

    const-string v4, "/"

    const/4 v10, 0x6

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x6

    if-nez p1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    const-string p1, "/.."

    const-string p1, "../"

    const/4 v10, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_f

    const/4 v10, 0x4

    move p1, v2

    :goto_1
    array-length v1, v3

    const/4 v10, 0x6

    if-ge p1, v1, :cond_f

    const/4 v10, 0x4

    aget-object v1, v3, p1

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v5

    const/4 v10, 0x7

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->i:Z

    const/4 v10, 0x3

    if-eqz v5, :cond_e

    :cond_3
    const/4 v10, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->f:Z

    if-eqz v5, :cond_7

    sget-object v5, Lcom/arlosoft/macrodroid/common/Util;->AUDIO_FILE_TYPES:[Ljava/lang/String;

    const/4 v10, 0x1

    array-length v6, v5

    move v7, v2

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_e

    const/4 v10, 0x3

    aget-object v8, v5, v7

    const/4 v10, 0x6

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e:Z

    if-nez v9, :cond_6

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v9, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_5

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    const/4 v10, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->g:Ljava/lang/String;

    const/4 v10, 0x1

    if-nez v5, :cond_b

    iget-object v6, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->h:Ljava/lang/String;

    const/4 v10, 0x1

    if-eqz v6, :cond_8

    const/4 v10, 0x7

    goto :goto_4

    :cond_8
    const/4 v10, 0x3

    if-eqz v6, :cond_a

    const/4 v10, 0x5

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e:Z

    const/4 v10, 0x3

    if-nez v5, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    iget-object v6, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x0

    if-eqz v5, :cond_e

    :cond_9
    const/4 v10, 0x6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v10, 0x3

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e:Z

    if-nez v6, :cond_d

    const/4 v10, 0x5

    if-eqz v5, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->g:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-nez v5, :cond_d

    :cond_c
    const/4 v10, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->g:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->h:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_e

    :cond_d
    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_f
    new-instance p1, Lcom/arlosoft/macrodroid/common/AndroidExplorer$a;

    const v1, 0x7f0d019e

    invoke-direct {p1, p0, p0, v1, v0}, Lcom/arlosoft/macrodroid/common/AndroidExplorer$a;-><init>(Lcom/arlosoft/macrodroid/common/AndroidExplorer;Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {p0, p1}, Landroid/app/ListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private static synthetic g(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 p0, -0x1

    move v1, p0

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "FesoelSenctli"

    const-string v1, "FileSelection"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    move v2, v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic j(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0061

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0a087d

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->c:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    const/4 v7, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->i:Z

    const-string v0, "aPth"

    const-string v0, "Path"

    const-string v1, "irtmi2sxEllinFeeoFen"

    const-string v1, "FileExtensionFilter2"

    const/4 v7, 0x0

    const-string v2, "FileExtensionFilter"

    const-string v3, "AudioFilter"

    const/4 v7, 0x3

    const-string v4, "Folder"

    const/4 v7, 0x4

    const-string v5, "eltTo"

    const-string v5, "Title"

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    iput-object v5, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->d:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e:Z

    const/4 v7, 0x2

    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->f:Z

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->g:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v7, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->f:Z

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->g:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->h:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x6

    const-string p1, "/"

    const-string p1, "/"

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->f(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0b89

    const/4 v7, 0x6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0818

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Landroid/widget/Button;

    const/4 v7, 0x0

    const v0, 0x7f0a01cb

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0198

    const/4 v7, 0x6

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e:Z

    const/4 v7, 0x2

    if-nez v2, :cond_3

    const/4 v7, 0x0

    const/16 p1, 0x8

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/common/a;

    const/4 v7, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/common/a;-><init>(Lcom/arlosoft/macrodroid/common/AndroidExplorer;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/common/b;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/common/b;-><init>(Lcom/arlosoft/macrodroid/common/AndroidExplorer;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    const/4 v7, 0x3

    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->f(Ljava/lang/String;)V

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->i:Z

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->f(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v0, 0x4

    const-string p3, "iro db kecodrtirselaeentCrn xooicoldyn:dt nrcLiIaEpmtA"

    const-string p3, "AndroidExplorer: onListItemClick cannot read directory"

    const/4 v0, 0x2

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x3

    invoke-direct {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    const p3, 0x1080027

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setIcon(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x5

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    const-string p4, "["

    const/4 v0, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    const/4 v0, 0x4

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    const p1, 0x7f1409f3

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x6

    new-instance p2, Lcom/arlosoft/macrodroid/common/c;

    invoke-direct {p2}, Lcom/arlosoft/macrodroid/common/c;-><init>()V

    const/4 v0, 0x7

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->e:Z

    const/4 v0, 0x5

    if-nez p1, :cond_3

    const/4 v0, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->a:Ljava/util/List;

    const/4 v0, 0x7

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/String;

    const-string p3, "cleintboeeSiF"

    const-string p3, "FileSelection"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_0
    const/4 v0, 0x7

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "Title"

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/AndroidExplorer;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
