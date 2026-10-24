.class public final synthetic Lcom/arlosoft/macrodroid/settings/w0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/settings/w0;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/settings/w0;->a:Landroidx/preference/Preference;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/settings/PreferencesFragment;->D(Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
