.class public final Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Lcom/google/android/material/card/MaterialCardView;

.field public final addButton:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonLabel:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final buttonOption:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final collapseOnPress:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final container:Lcom/google/android/material/card/MaterialCardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final editImage:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final enabledState:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tileLabel:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tileSubtitle:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tileSubtitleLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tileSwitch:Landroidx/appcompat/widget/SwitchCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toggleOption:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RadioButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->addButton:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->buttonLabel:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->buttonOption:Landroid/widget/RadioButton;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->collapseOnPress:Landroid/widget/CheckBox;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->container:Lcom/google/android/material/card/MaterialCardView;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->editImage:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->enabledState:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->image:Landroid/widget/ImageView;

    iput-object p10, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->tileLabel:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p11, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->tileSubtitle:Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p12, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->tileSubtitleLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p13, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->tileSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p14, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->toggleOption:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0086

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0a01a9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a01ae

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0233

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a0419

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0449

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a05cc

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0b44

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0b45

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0b46

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0b47

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0b77

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;

    move-object v3, v0

    move-object v4, v9

    move-object v4, v9

    invoke-direct/range {v3 .. v17}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/appcompat/widget/AppCompatEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RadioButton;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "wssnq:  siieDMdh r weiuivIie rg"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0236

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getRoot()Lcom/google/android/material/card/MaterialCardView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/ListItemQuickSettingsBinding;->a:Lcom/google/android/material/card/MaterialCardView;

    return-object v0
.end method
