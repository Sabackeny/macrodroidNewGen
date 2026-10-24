.class Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SpeakTextAction;->J0(Landroid/app/Activity;Landroid/widget/Spinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->a:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/String;

    const-string p2, "(*)"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->F0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->D0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getSpokenLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->C0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/util/Locale;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->b:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->D0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/util/Locale;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->b:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Ljava/util/Locale;

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->C0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Ljava/util/Locale;)V

    :goto_0
    const/4 v0, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->H0()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->x0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x4

    const/4 p2, -0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->H0()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->x0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x7

    const/4 p2, -0x2

    const/4 v0, 0x3

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->H0()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$f;->c:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->x0(Lcom/arlosoft/macrodroid/action/SpeakTextAction;)Ljava/util/Locale;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    invoke-static {}, Lcom/arlosoft/macrodroid/action/SpeakTextAction;->H0()Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->getLanguage()Ljava/util/Locale;

    :cond_2
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
