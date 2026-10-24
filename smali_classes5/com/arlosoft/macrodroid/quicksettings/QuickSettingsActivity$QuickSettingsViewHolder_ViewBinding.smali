.class public Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    const-string v0, "field \'container\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a02c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->container:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a05cc

    const-string v1, "field \'image\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->image:Landroid/widget/ImageView;

    const v0, 0x7f0a0b44

    const-string v1, "field \'label\'"

    const-class v3, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->label:Landroid/widget/EditText;

    const v0, 0x7f0a0b45

    const-string v1, "field \'subtitle\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->subtitle:Landroid/widget/EditText;

    const-string v0, "field \'subtitleLayout\'"

    const-class v1, Landroid/view/ViewGroup;

    const v3, 0x7f0a0b46

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->subtitleLayout:Landroid/view/ViewGroup;

    const-string v0, "field \'tileSwitch\'"

    const-class v1, Landroidx/appcompat/widget/SwitchCompat;

    const v3, 0x7f0a0b47

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->tileSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a01a9

    const-string v1, "field \'buttonLabel\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->buttonLabel:Landroid/widget/TextView;

    const v0, 0x7f0a01ae

    const-string v1, "field \'buttonOption\'"

    const-class v4, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->buttonOption:Landroid/widget/RadioButton;

    const v0, 0x7f0a0b77

    const-string v1, "field \'toggleOption\'"

    invoke-static {p2, v0, v1, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->toggleOption:Landroid/widget/RadioButton;

    const v0, 0x7f0a0449

    const-string v1, "field \'enabledState\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->enabledState:Landroid/widget/TextView;

    const-string v0, "field \'collapseOnPress\'"

    const-class v1, Landroid/widget/CheckBox;

    const v3, 0x7f0a0233

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->collapseOnPress:Landroid/widget/CheckBox;

    const v0, 0x7f0a0086

    const-string v1, "field \'addButton\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->container:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->image:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->label:Landroid/widget/EditText;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->subtitle:Landroid/widget/EditText;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->subtitleLayout:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->tileSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->buttonLabel:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->buttonOption:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->toggleOption:Landroid/widget/RadioButton;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->enabledState:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->collapseOnPress:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/quicksettings/QuickSettingsActivity$QuickSettingsViewHolder;->addButton:Landroid/widget/ImageView;

    return-void

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "ndsl  Bersrigaaiddcalney."

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
