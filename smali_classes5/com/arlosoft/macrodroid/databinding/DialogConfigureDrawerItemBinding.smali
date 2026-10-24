.class public final Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final closeOnPress:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final configInputOutputParams:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final drawerItemContent:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final hideName:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ignoreConstraints:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final maxLines:Lcom/google/android/material/textfield/TextInputEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final maxLinesContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final maxLinesLayout:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final numLines:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final seekBar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final setColorButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final setIconButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final setTextButton:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final showIcon:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final textColorFrame:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->a:Landroid/widget/LinearLayout;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->closeOnPress:Landroid/widget/CheckBox;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->configInputOutputParams:Landroid/widget/Button;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->drawerItemContent:Landroid/widget/FrameLayout;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->hideName:Landroid/widget/CheckBox;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->ignoreConstraints:Landroid/widget/CheckBox;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->maxLines:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->maxLinesContainer:Landroid/widget/LinearLayout;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->maxLinesLayout:Lcom/google/android/material/textfield/TextInputLayout;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->numLines:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->seekBar:Landroid/widget/SeekBar;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->setColorButton:Landroid/widget/Button;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->setIconButton:Landroid/widget/Button;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->setTextButton:Landroid/widget/Button;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->showIcon:Landroid/widget/CheckBox;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->textColorFrame:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x7f0a022c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0a024c

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f0a03f6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0a0588

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v1, 0x7f0a05c9

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v1, 0x7f0a06f6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0a06f5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0a06f7

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0805

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0a09af

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/SeekBar;

    if-eqz v14, :cond_0

    const v1, 0x7f0a09ec

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    if-eqz v15, :cond_0

    const v1, 0x7f0a09ed

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/Button;

    if-eqz v16, :cond_0

    const v1, 0x7f0a09ef

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/Button;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0a1b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/CheckBox;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0b14

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/FrameLayout;

    if-eqz v19, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;

    move-object v3, v1

    move-object v3, v1

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/FrameLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/SeekBar;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/FrameLayout;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;
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

    const v0, 0x7f0d00c5

    const/4 v1, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/DialogConfigureDrawerItemBinding;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
