.class public final synthetic Lt0/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/c;->a:Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lt0/c;->a:Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;->e(Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;Landroidx/preference/Preference;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
