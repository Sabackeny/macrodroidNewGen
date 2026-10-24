.class public final synthetic Lcom/arlosoft/macrodroid/settings/b0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->S(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
