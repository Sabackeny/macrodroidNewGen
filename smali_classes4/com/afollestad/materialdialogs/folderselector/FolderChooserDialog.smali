.class public Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;,
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;
    }
.end annotation


# instance fields
.field private b:Ljava/io/File;

.field private c:[Ljava/io/File;

.field private d:Z

.field private e:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    return-void
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic c(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;
    .locals 1

    iget-object p0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic d(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g()V

    return-void
.end method

.method static synthetic e(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V
    .locals 1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->k()V

    const/4 v0, 0x3

    return-void
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    array-length v1, v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-le v1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :catch_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    :goto_1
    const/4 v3, 0x7

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    iget v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->newFolderButton:I

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->input(IIZLcom/afollestad/materialdialogs/MaterialDialog$InputCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x4

    return-void
.end method

.method private h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "builder"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    const/4 v2, 0x0

    return-object v0
.end method

.method private k()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->j()[Ljava/io/File;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:[Ljava/io/File;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "crshputtanr_"

    const-string v3, "current_path"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->i()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, [Ljava/lang/CharSequence;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setItems([Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method i()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:[Ljava/io/File;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x5

    array-length v0, v0

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v0, v1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:[Ljava/io/File;

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_4

    const/4 v4, 0x3

    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    move v3, v1

    move v3, v1

    :goto_1
    aget-object v2, v2, v1

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v0, v3

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method j()[Ljava/io/File;
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    xor-int/2addr v7, v2

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v7, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ge v4, v3, :cond_1

    const/4 v7, 0x4

    aget-object v5, v0, v4

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$e;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;)V

    const/4 v7, 0x1

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    const/4 v7, 0x6

    return-object v0

    :cond_2
    return-object v2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x0

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    const-string v0, "FolderChooserDialog needs to be shown from an Activity/Fragment implementing FolderCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_error_label:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x3

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_storage_perm_error:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "ldumbir"

    const-string v0, "builder"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string v0, "current_path"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->initialPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f()V

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->j()[Ljava/io/File;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:[Ljava/io/File;

    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->regularFont:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->i()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x5

    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    iget v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->chooseButton:I

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    const/4 v3, 0x3

    iget v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->cancelButton:I

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    const/4 v3, 0x4

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->allowNewFolder:Z

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    const/4 v3, 0x7

    iget v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->newFolderButton:I

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v3, 0x2

    new-instance v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    :cond_2
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->initialPath:Ljava/lang/String;

    const-string v2, "/"

    const-string v2, "/"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    :cond_3
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_4
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "l Buooeoethee.smsledituo noFa  r dsarCilegaiohgrct u uYr"

    const-string v0, "You must create a FolderChooserDialog using the Builder."

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;->onFolderChooserDismissed(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    const/4 v1, 0x1

    const-string p2, "eot/abtmrud/egsel"

    const-string p2, "/storage/emulated"

    const/4 v1, 0x5

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    if-nez p3, :cond_2

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p4, 0x0

    :goto_0
    const/4 v1, 0x3

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c:[Ljava/io/File;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x6

    add-int/lit8 p3, p3, -0x1

    :cond_3
    const/4 v1, 0x4

    aget-object p1, v0, p3

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b:Ljava/io/File;

    :cond_4
    :goto_1
    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->k()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 4

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->h()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    move-object v2, v1

    const/4 v3, 0x2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method
