.class public final synthetic Lcom/arlosoft/macrodroid/settings/p0;
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

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->f(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
