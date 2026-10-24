.class public Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;,
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;
    }
.end annotation


# instance fields
.field private b:Ljava/io/File;

.field private c:[Ljava/io/File;

.field private d:Z

.field private e:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z

    return-void
.end method

.method private b()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "/"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    array-length v1, v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_1

    :catch_0
    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z

    :goto_1
    return-void
.end method

.method private d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "besirld"

    const-string v1, "builder"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method c(Ljava/io/File;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    const-string v1, "*/*"

    const/4 v5, 0x4

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    return v3

    :cond_1
    add-int/2addr v1, v0

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string v1, "ojsn"

    const-string v1, "json"

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const-string p1, "in/moijscotaanpl"

    const-string p1, "application/json"

    const/4 v5, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_3

    const/4 v5, 0x1

    return v3

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_4

    const/4 v5, 0x7

    return v0

    :cond_4
    const/4 v5, 0x7

    const/16 p3, 0x2f

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_5

    return v3

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    add-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    const-string v1, "*"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x6

    if-nez p2, :cond_6

    const/4 v5, 0x2

    return v3

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p2

    const/4 v5, 0x4

    if-ne p2, v2, :cond_7

    const/4 v5, 0x4

    return v3

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v3

    :cond_9
    :goto_0
    const/4 v5, 0x5

    return v0
.end method

.method e()[Ljava/lang/CharSequence;
    .locals 5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_2
    :goto_0
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    return-object v0
.end method

.method f(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;
    .locals 13

    const/4 v12, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v12, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    const/4 v12, 0x1

    array-length v4, v0

    const/4 v12, 0x6

    const/4 v5, 0x0

    move v6, v5

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    const/4 v12, 0x2

    aget-object v7, v0, v6

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    goto :goto_2

    :cond_0
    const/4 v12, 0x3

    if-eqz p2, :cond_2

    const/4 v12, 0x1

    array-length v8, p2

    const/4 v12, 0x1

    move v9, v5

    :goto_1
    const/4 v12, 0x5

    if-ge v9, v8, :cond_3

    const/4 v12, 0x0

    aget-object v10, p2, v9

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    invoke-virtual {v11, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x5

    goto :goto_2

    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x7

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    invoke-virtual {p0, v7, p1, v3}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c(Ljava/io/File;Ljava/lang/String;Landroid/webkit/MimeTypeMap;)Z

    move-result v8

    const/4 v12, 0x5

    if-eqz v8, :cond_3

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x5

    goto :goto_0

    :cond_4
    const/4 v12, 0x1

    new-instance p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    invoke-direct {p1, v2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;-><init>(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x7

    new-array p1, p1, [Ljava/io/File;

    const/4 v12, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, [Ljava/io/File;

    const/4 v12, 0x7

    return-object p1

    :cond_5
    return-object v2
.end method

.method public getInitialPath()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->initialPath:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x2

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    const-string v0, "mkihoenascoltmlrtoCFeanltA l y.agFvnmrifhgiw  dloge /Fpt naiC aioeb esobnosniremtce eilD"

    const-string v0, "FileChooserDialog needs to be shown from an Activity/Fragment implementing FileCallback."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ri.e_bopSndGAsEAsRTm_OEiDa.RXTNdRAiLoErE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_error_label:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_storage_perm_error:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x5

    const v0, 0x104000a

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "duilbrb"

    const-string v0, "builder"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->initialPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/io/File;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->mimeType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->extensions:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:[Ljava/io/File;

    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->regularFont:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e()[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->cancelButton:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string v0, "You must create a FileChooserDialog using the Builder."

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;->onFileChooserDismissed(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V

    :cond_0
    return-void
.end method

.method public onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z

    const/4 v1, 0x2

    const-string/jumbo p2, "umt/aeatg/rtoleed"

    const-string p2, "/storage/emulated"

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:[Ljava/io/File;

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_3
    aget-object p1, v0, p3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    const/4 v1, 0x3

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    invoke-interface {p1, p0, p2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;->onFileSelection(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;Ljava/io/File;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v1, 0x5

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->mimeType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p2

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->extensions:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c:[Ljava/io/File;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b:Ljava/io/File;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    const-string p4, "apht_ertprnu"

    const-string p4, "current_path"

    invoke-virtual {p2, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e()[Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setItems([Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v1, 0x7

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
