.class public Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;,
        Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;
    }
.end annotation


# instance fields
.field private f:Landroid/widget/ImageView;

.field private g:Ljava/util/List;

.field private h:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

.field private final i:[Z

.field infoCardDetail:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f2
    .end annotation
.end field

.field infoCardGotIt:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f3
    .end annotation
.end field

.field infoCardTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f4
    .end annotation
.end field

.field infoCardView:Landroidx/cardview/widget/CardView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05f5
    .end annotation
.end field

.field final j:Lcom/arlosoft/macrodroid/cache/Cache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->g:Ljava/util/List;

    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->i:[Z

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "QuickSettings"

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getCache(Ljava/lang/String;)Lcom/arlosoft/macrodroid/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->j:Lcom/arlosoft/macrodroid/cache/Cache;

    return-void
.end method

.method public static final getServices()[Ljava/lang/Class;
    .locals 4

    const/16 v0, 0x10

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService1;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService1;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService2;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService2;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService3;

    const/4 v3, 0x4

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService4;

    const/4 v2, 0x3

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService5;

    const/4 v2, 0x4

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService6;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService6;

    const/4 v2, 0x0

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService7;

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService8;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService9;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService9;

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService10;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService10;

    const/4 v3, 0x6

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService11;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService11;

    const/4 v3, 0x2

    const/16 v2, 0xa

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService12;

    const/4 v3, 0x5

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService13;

    const/4 v3, 0x1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService14;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService14;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService15;

    const/16 v2, 0xe

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService16;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/quicksettings/MacroDroidTileService16;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/4 v3, 0x4

    return-object v0
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->s(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;)[Z
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->i:[Z

    return-object p0
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->t()V

    const/4 v0, 0x7

    return-void
.end method

.method private r()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->shouldHideInfoCardQuickSettings(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x7

    const v1, 0x7f060608

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardTitle:Landroid/widget/TextView;

    const/4 v2, 0x7

    const v1, 0x7f140f07

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardDetail:Landroid/widget/TextView;

    const/4 v2, 0x3

    const v1, 0x7f140f08

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardGotIt:Landroid/widget/Button;

    new-instance v1, Ln0/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Ln0/a;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->hideInfoCardQuickSettingsLog(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardView:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private t()V
    .locals 15

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->h:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    iget-object v3, v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->image:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;

    iget-object v4, v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->label:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->tileSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    iget-object v4, v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->toggleOption:Landroid/widget/RadioButton;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    iget-object v4, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->i:[Z

    aget-boolean v9, v4, v1

    iget-object v4, v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->collapseOnPress:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    iget-object v11, v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->subtitle:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v3, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;->b:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-static/range {v5 .. v14}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->create(Ljava/lang/String;IZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-static {}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->getServices()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "dcsofarammooocisrtr..od"

    const-string v6, "com.arlosoft.macrodroid"

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getEnabled()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v3, v4, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->j:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v1, "QuickSettingsData"

    iget-object v2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->h:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-interface {v0, v1, v2}, Lcom/arlosoft/macrodroid/cache/Cache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/events/QuickSettingsTilesUpdatedEvent;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->h:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/events/QuickSettingsTilesUpdatedEvent;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public handleBackPressed()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->t()V

    const/4 v0, 0x0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x7

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    const-string p1, "labmeIrdwa"

    const-string p1, "drawableId"

    const/4 v6, 0x3

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x0

    const-string p1, "raamobwdelae"

    const-string p1, "drawableName"

    const/4 v6, 0x2

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    const-string p2, "drawablePackageName"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->f:Landroid/widget/ImageView;

    const/4 v6, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;

    invoke-direct {v0, p1, p2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const v1, 0x7f0d0049

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    invoke-static/range {p0 .. p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    const v1, 0x7f140f07

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(I)V

    const v1, 0x7f0a01b3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->j:Lcom/arlosoft/macrodroid/cache/Cache;

    const-string v3, "QuickSettingsData"

    const-class v4, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    const-class v4, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-interface {v2, v3, v4}, Lcom/arlosoft/macrodroid/cache/Cache;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->h:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->upddateFrom4or8To16IfRequired()V

    iput-object v2, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->h:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->createDefault()Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->h:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    :goto_1
    const v2, 0x7f140ca3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f140cab

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f140cac

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f140cad

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f140cae

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f140caf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f140cb0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v2, 0x7f140cb1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f140cb2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f140ca4

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f140ca5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v2, 0x7f140ca6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v2, 0x7f140ca7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v2, 0x7f140ca8

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f140ca9

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f140caa

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_2
    const/16 v5, 0x10

    if-ge v4, v5, :cond_4

    new-instance v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0236

    invoke-virtual {v6, v7, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;Landroid/view/View;)V

    iget-object v6, v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->container:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v6, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->h:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsData;->getQSButtonList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;

    aget-object v7, v2, v4

    invoke-virtual {v5, v6, v7, v4}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->bindView(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;Ljava/lang/String;I)V

    iget-object v7, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->i:[Z

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingButton;->getToggleOn()Z

    move-result v6

    aput-boolean v6, v7, v4

    iget-object v6, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->g:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->tileSwitch:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v7, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;

    invoke-direct {v7, v0, v4, v5}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$a;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;ILcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;)V

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->r()V

    iget-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->infoCardGotIt:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$b;-><init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;Z)V

    invoke-virtual {v1, v0, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x3

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->handleBackPressed()V

    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1
.end method

.method public setIcon(Landroid/widget/ImageView;)V
    .locals 3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity;->f:Landroid/widget/ImageView;

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "yiDplbopascpsnI"

    const-string v0, "DisplayAppIcons"

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v2, 0x7

    return-void
.end method
