.class public Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final transient a:Landroid/content/Context;

.field allowNewFolder:Z

.field cancelButton:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field chooseButton:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field goUpLabel:Ljava/lang/String;

.field initialPath:Ljava/lang/String;

.field mediumFont:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field newFolderButton:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field regularFont:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->a:Landroid/content/Context;

    sget p1, Lcom/afollestad/materialdialogs/commons/R$string;->md_choose_label:I

    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->chooseButton:I

    const/high16 p1, 0x1040000

    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->cancelButton:I

    const-string p1, "..."

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->initialPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public allowNewFolder(ZI)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->allowNewFolder:Z

    if-nez p2, :cond_0

    sget p2, Lcom/afollestad/materialdialogs/commons/R$string;->new_folder:I

    :cond_0
    const/4 v0, 0x5

    iput p2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->newFolderButton:I

    return-object p0
.end method

.method public build()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "builder"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public cancelButton(I)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->cancelButton:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public chooseButton(I)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->chooseButton:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public goUpLabel(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public initialPath(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    if-nez p1, :cond_0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x4

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->initialPath:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->build()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const-string p1, "[MD_FOLDER_SELECTOR]"

    :cond_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->tag:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->regularFont:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method
