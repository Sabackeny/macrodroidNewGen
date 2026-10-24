.class public Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuickSettingsViewHolder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field addButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0086
    .end annotation
.end field

.field private final b:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

.field buttonLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01a9
    .end annotation
.end field

.field buttonOption:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01ae
    .end annotation
.end field

.field collapseOnPress:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0233
    .end annotation
.end field

.field container:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02c6
    .end annotation
.end field

.field enabledState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0449
    .end annotation
.end field

.field image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05cc
    .end annotation
.end field

.field label:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b44
    .end annotation
.end field

.field subtitle:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b45
    .end annotation
.end field

.field subtitleLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b46
    .end annotation
.end field

.field tileSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b47
    .end annotation
.end field

.field toggleOption:Landroid/widget/RadioButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0b77
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->b:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->f(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->e(Landroid/view/View;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->h(ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->g(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic e(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x7

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->i()V

    :cond_0
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->b:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->image:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->setIcon(Landroid/widget/ImageView;)V

    const/4 v1, 0x1

    return-void
.end method

.method private static synthetic g(Ljava/lang/Integer;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to add Quick Tile: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method private synthetic h(ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Landroid/view/View;)V
    .locals 8

    iget-object p3, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->b:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->q(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;)V

    const/4 v7, 0x2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v7, 0x6

    if-lt p3, v0, :cond_0

    new-instance v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder$b;

    const/4 v7, 0x6

    invoke-direct {v5, p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder$b;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;)V

    const/4 v7, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    const/4 v7, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v7, 0x6

    const-string v0, "sasuarttb"

    const-string/jumbo v0, "statusbar"

    const/4 v7, 0x5

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    invoke-static {p3}, Ln0/b;->a(Ljava/lang/Object;)Landroid/app/StatusBarManager;

    move-result-object v1

    const/4 v7, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->image:Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    check-cast p3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;

    new-instance v2, Landroid/content/ComponentName;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "idfm.geuckntliasioqarrc.gvrrrccie.deeemdoiossSorrcmvsgirs.eotiistoceMatTolr.D"

    const-string v3, "com.arlosoft.macrodroid.triggers.services.quicksettings.MacroDroidTileService"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "calmo.iadmrtco.rrodsofo"

    const-string v0, "com.arlosoft.macrodroid"

    const/4 v7, 0x0

    invoke-direct {v2, v0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->label:Landroid/widget/EditText;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x7

    iget-object p3, p3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, p2, p3}, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService;->getImageResourceId(Landroid/content/Context;Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v6, Ln0/g;

    const/4 v7, 0x3

    invoke-direct {v6}, Ln0/g;-><init>()V

    invoke-static/range {v1 .. v6}, Ln0/c;->a(Landroid/app/StatusBarManager;Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_0
    const/4 v7, 0x1

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getHasShownQuickTileSubtitleWarning(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->b:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const v1, 0x7f140f07

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x2

    const v1, 0x7f140f0d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->a:Landroid/content/Context;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setHasShownQuickTileSubtitleWarning(Landroid/content/Context;Z)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public bindView(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Ljava/lang/String;I)V
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->buttonLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->label:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->subtitle:Landroid/widget/EditText;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->subtitleLayout:Landroid/view/ViewGroup;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-lt v0, v1, :cond_0

    move v1, v3

    move v1, v3

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->buttonOption:Landroid/widget/RadioButton;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isToggle()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->toggleOption:Landroid/widget/RadioButton;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->isToggle()Z

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->tileSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v1

    const/4 v10, 0x0

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->subtitle:Landroid/widget/EditText;

    const/4 v10, 0x0

    new-instance v1, Ln0/d;

    const/4 v10, 0x0

    invoke-direct {v1, p0}, Ln0/d;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->image:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImagePackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImage()I

    move-result v8

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->image:Landroid/widget/ImageView;

    new-instance v1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImageName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getImagePackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->enabledState:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->a:Landroid/content/Context;

    const/4 v10, 0x2

    const v4, 0x7f1407bc

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->a:Landroid/content/Context;

    const/4 v10, 0x5

    const v4, 0x7f14074e

    goto :goto_1

    :goto_2
    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->enabledState:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->collapseOnPress:Landroid/widget/CheckBox;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getCollapseOnPress()Z

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->image:Landroid/widget/ImageView;

    const/4 v10, 0x3

    new-instance v1, Ln0/e;

    invoke-direct {v1, p0}, Ln0/e;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;)V

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->label:Landroid/widget/EditText;

    new-instance v1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder$a;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder$a;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    const/16 v1, 0x21

    const/4 v10, 0x5

    if-lt v0, v1, :cond_3

    move v2, v3

    :cond_3
    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    const/4 v10, 0x1

    new-instance v0, Ln0/f;

    invoke-direct {v0, p0, p3, p1}, Ln0/f;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;ILcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;)V

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    return-void
.end method

.method public setEnabledState(Z)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->enabledState:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const v2, 0x7f1407bc

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    const v2, 0x7f14074e

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->enabledState:Landroid/widget/TextView;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/16 v1, 0x8

    if-ne p1, v0, :cond_3

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v2, 0x21

    const/4 v3, 0x2

    if-lt v0, v2, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    const/4 v3, 0x6

    return-void
.end method
