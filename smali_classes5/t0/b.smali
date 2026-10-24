.class public final synthetic Lt0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/b;->a:Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lt0/b;->a:Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;->b(Lcom/arlosoft/macrodroid/settings/notificationbar/NotificationBarPreferencesFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
