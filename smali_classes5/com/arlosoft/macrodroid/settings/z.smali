.class public final synthetic Lcom/arlosoft/macrodroid/settings/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

.field public final synthetic b:Landroidx/preference/ListPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/ListPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/z;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/settings/z;->b:Landroidx/preference/ListPreference;

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/z;->a:Lcom/arlosoft/macrodroid/settings/PreferencesFragment;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/settings/z;->b:Landroidx/preference/ListPreference;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->K(Lcom/arlosoft/macrodroid/settings/PreferencesFragment;Landroidx/preference/ListPreference;I)V

    const/4 v2, 0x1

    return-void
.end method
