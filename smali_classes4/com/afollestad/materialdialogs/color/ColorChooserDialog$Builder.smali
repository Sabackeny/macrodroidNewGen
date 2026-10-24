.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final transient a:Landroid/content/Context;

.field accentMode:Z

.field allowUserCustom:Z

.field allowUserCustomAlpha:Z

.field backBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field cancelBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field colorsSub:[[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field colorsTop:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field customBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field doneBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field dynamicButtonColor:Z

.field mediumFont:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field preselectColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field presetsBtn:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field regularFont:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field setPreselectionColor:Z

.field tag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field theme:Lcom/afollestad/materialdialogs/Theme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final title:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field titleSub:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_done_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->doneBtn:I

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_back_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->backBtn:I

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_cancel_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_custom_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_presets_label:I

    iput v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->presetsBtn:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->dynamicButtonColor:Z

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustomAlpha:Z

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->setPreselectionColor:Z

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->a:Landroid/content/Context;

    iput p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->title:I

    return-void
.end method


# virtual methods
.method public accentMode(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->accentMode:Z

    return-object p0
.end method

.method public allowUserColorInput(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustom:Z

    return-object p0
.end method

.method public allowUserColorInputAlpha(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustomAlpha:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public backButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->backBtn:I

    const/4 v0, 0x5

    return-object p0
.end method

.method public build()Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v3, 0x4

    new-instance v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v2, "builder"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public cancelButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public customButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->customBtn:I

    return-object p0
.end method

.method public customColors(I[[I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/util/DialogUtils;->getColorArray(Landroid/content/Context;I)[I

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsTop:[I

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsSub:[[I

    return-object p0
.end method

.method public customColors([I[[I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [[I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsTop:[I

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->colorsSub:[[I

    const/4 v0, 0x1

    return-object p0
.end method

.method public doneButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->doneBtn:I

    return-object p0
.end method

.method public dynamicButtonColor(Z)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->dynamicButtonColor:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public preselect(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->preselectColor:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->setPreselectionColor:Z

    return-object p0
.end method

.method public presetsButton(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->presetsBtn:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->build()Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 v1, 0x4

    return-object v0
.end method

.method public tag(Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public theme(Lcom/afollestad/materialdialogs/Theme;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/Theme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->theme:Lcom/afollestad/materialdialogs/Theme;

    return-object p0
.end method

.method public titleSub(I)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->titleSub:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;
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

    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    iput-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->regularFont:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method
