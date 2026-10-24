.class public final Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final audioStream:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final languageToSpeak:Landroid/widget/Spinner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final languageToSpeakHelp:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pitchValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speakActionConfigDialogButtonSpecialText:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speakActionConfigDialogButtonTest:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speakActionConfigDialogPitchSeekbar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speakActionConfigDialogQueueCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speakActionConfigDialogSpeedSeekbar:Landroid/widget/SeekBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speakActionConfigDialogTextToSay:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speakActionConfigDialogWaitCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speakDigitsIndividuallyCheckbox:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final speedValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ttsEngineLink:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ttsSettingsLink:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->a:Landroid/widget/ScrollView;

    move-object v1, p2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->audioStream:Landroid/widget/Spinner;

    move-object v1, p3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->languageToSpeak:Landroid/widget/Spinner;

    move-object v1, p4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->languageToSpeakHelp:Landroid/widget/ImageView;

    move-object v1, p5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->pitchValue:Landroid/widget/TextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speakActionConfigDialogButtonSpecialText:Landroid/widget/Button;

    move-object v1, p7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speakActionConfigDialogButtonTest:Landroid/widget/Button;

    move-object v1, p8

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speakActionConfigDialogPitchSeekbar:Landroid/widget/SeekBar;

    move-object v1, p9

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speakActionConfigDialogQueueCheckbox:Landroid/widget/CheckBox;

    move-object v1, p10

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speakActionConfigDialogSpeedSeekbar:Landroid/widget/SeekBar;

    move-object v1, p11

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speakActionConfigDialogTextToSay:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p12

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speakActionConfigDialogWaitCheckbox:Landroid/widget/CheckBox;

    move-object v1, p13

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speakDigitsIndividuallyCheckbox:Landroid/widget/CheckBox;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->speedValue:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->ttsEngineLink:Landroid/widget/TextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->ttsSettingsLink:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const v1, 0x7f0a0104

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Spinner;

    if-eqz v5, :cond_0

    const v1, 0x7f0a0642

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Spinner;

    if-eqz v6, :cond_0

    const v1, 0x7f0a0643

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a089b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a0a51

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f0a0a52

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f0a0a53

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/SeekBar;

    if-eqz v11, :cond_0

    const v1, 0x7f0a0a54

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0a55

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/SeekBar;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0a56

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v14, :cond_0

    const v1, 0x7f0a0a57

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/CheckBox;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0a58

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/CheckBox;

    if-eqz v16, :cond_0

    const v1, 0x7f0a0a5d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a0bb5

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a0bb6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    invoke-direct/range {v3 .. v19}, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/SeekBar;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "u:sied vetIr hMiewsgD nqisr  iw"

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;
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

    const v0, 0x7f0d0301

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->bind(Landroid/view/View;)Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/databinding/SpeakActionConfigDialogBinding;->a:Landroid/widget/ScrollView;

    const/4 v1, 0x4

    return-object v0
.end method
