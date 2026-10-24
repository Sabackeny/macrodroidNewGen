.class public final synthetic Lcom/arlosoft/macrodroid/settings/o0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->L(Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
