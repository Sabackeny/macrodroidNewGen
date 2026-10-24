.class public abstract Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;
.super Ljava/lang/Object;


# static fields
.field public static final CONDITIONS_REQUIRING_BACKWARDS_COMPATIBILITY:Ljava/util/Set;

.field public static final CONDITIONS_THAT_ARE_BLACKLISTED:Ljava/util/Set;

.field public static final CONDITIONS_THAT_ARE_BUGGY:Ljava/util/Set;

.field public static final CONDITIONS_THAT_DISRUPT_CONNECTIVITY:Ljava/util/Set;

.field public static final CONDITIONS_THAT_DRAIN_BATTERY:Ljava/util/Set;

.field public static final CONDITIONS_THAT_HAVE_ALTERNATIVES:Ljava/util/Map;

.field public static final CONDITIONS_THAT_REQUIRE_CONNECTIVITY:Ljava/util/Set;

.field public static final SETTINGS_REQUIRING_BACKWARDS_COMPATIBILITY:Ljava/util/Set;

.field public static final SETTINGS_THAT_ARE_BLACKLISTED:Ljava/util/Set;

.field public static final SETTINGS_THAT_ARE_BUGGY:Ljava/util/Set;

.field public static final SETTINGS_THAT_DISRUPT_CONNECTIVITY:Ljava/util/Set;

.field public static final SETTINGS_THAT_DRAIN_BATTERY:Ljava/util/Set;

.field public static final SETTINGS_THAT_HAVE_ALTERNATIVES:Ljava/util/Map;

.field public static final SETTINGS_THAT_REQUIRE_CONNECTIVITY:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getConditionsRequiringBackwardsCompatibility()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_REQUIRING_BACKWARDS_COMPATIBILITY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getSettingsRequiringBackwardsCompatibility()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_REQUIRING_BACKWARDS_COMPATIBILITY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getConditionsThatDrainBattery()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_DRAIN_BATTERY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getSettingsThatDrainBattery()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_DRAIN_BATTERY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getConditionsThatDisruptConnectivity()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_DISRUPT_CONNECTIVITY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getSettingsThatDisruptConnectivity()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_DISRUPT_CONNECTIVITY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getConditionsThatRequireConnectivity()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_REQUIRE_CONNECTIVITY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getSettingsThatRequireConnectivity()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_REQUIRE_CONNECTIVITY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getConditionsThatAreBuggy()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_ARE_BUGGY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getSettingsThatAreBuggy()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_ARE_BUGGY:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getConditionsThatAreBlacklisted()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_ARE_BLACKLISTED:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getSettingsThatAreBlacklisted()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_ARE_BLACKLISTED:Ljava/util/Set;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getConditionsThatHaveAlternatives()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_HAVE_ALTERNATIVES:Ljava/util/Map;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->getSettingsThatHaveAlternatives()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_HAVE_ALTERNATIVES:Ljava/util/Map;

    return-void
.end method

.method public static getBuiltInAlternative(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registryName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_HAVE_ALTERNATIVES:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_HAVE_ALTERNATIVES:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static getConditionsRequiringBackwardsCompatibility()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.DriftingAway.Skim"

    const-string v2, "com.DriftingAway.Skim.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getConditionsThatAreBlacklisted()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static getConditionsThatAreBuggy()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.acm.steidinger.calendar.localePlugin"

    const-string v2, "org.acm.steidinger.calendar.localePlugin.EditConditionActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getConditionsThatDisruptConnectivity()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static getConditionsThatDrainBattery()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.DriftingAway.Skim"

    const-string v2, "com.DriftingAway.Skim.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getConditionsThatHaveAlternatives()Ljava/util/Map;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "com.twofortyfouram.locale.ui.activities.CalendarConditionActivity"

    const-string v3, "com.twofortyfouram.locale"

    invoke-static {v3, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "org.acm.steidinger.calendar.localePlugin"

    const-string v4, "org.acm.steidinger.calendar.localePlugin.EditConditionActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.DroidMunkey.LocaleCalendarConditions"

    const-string v4, "com.DroidMunkey.LocaleCalendarConditions.EditActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "com.twofortyfouram.locale.ui.activities.LocationConditionActivity"

    invoke-static {v3, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "at.pansy.droid.locale.location"

    const-string v4, "at.pansy.droid.locale.location.EditActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.DroidMunkey.LocaleWifiConditions"

    const-string v4, "com.DroidMunkey.LocaleWifiConditions.EditActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.hush.locale.cell_beta"

    const-string v4, "com.hush.locale.cell_beta.EditActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.joaomgcd.autolocation"

    const-string v4, "com.joaomgcd.autolocation.activity.ActivityConfigRequestGeofenceReport"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.kanetik.geofence"

    const-string v4, "com.kanetik.geofence.ui.EditActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.suttco.locale.condition.poi"

    const-string v4, "com.suttco.locale.condition.poi.EditActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "net.appstalk.wifimatch"

    const-string v4, "net.appstalk.wifimatch.ui.EditActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "org.johanhil.ssid"

    const-string v4, "org.johanhil.ssid.EditActivity"

    invoke-static {v2, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "com.twofortyfouram.locale.ui.activities.MovementConditionActivity"

    invoke-static {v3, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "com.jarettmillard.localeactivityplugin"

    const-string v3, "com.jarettmillard.localeactivityplugin.EditActivity"

    invoke-static {v2, v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.kanetik.movement_detection"

    const-string v3, "com.kanetik.movement_detection.ui.EditActivity"

    invoke-static {v2, v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getConditionsThatRequireConnectivity()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.twofortyfouram.locale"

    const-string v2, "com.twofortyfouram.locale.ui.activities.LocationConditionActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSettingsRequiringBackwardsCompatibility()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.dattasmoon.gtalkcontrol"

    const-string v2, "com.dattasmoon.gtalkcontrol.LocaleEdit"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.droidmunkey.localePlaySound"

    const-string v2, "com.droidmunkey.localePlaySound.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.droidmunkey.LocaleSpeakerphone"

    const-string v2, "com.droidmunkey.LocaleSpeakerphone.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.DroidMunkey.localeTextToSpeech"

    const-string v2, "com.DroidMunkey.localeTextToSpeech.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.DroidMunkey.LocaleTimer"

    const-string v2, "com.DroidMunkey.LocaleTimer.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.DroidMunkey.localeVariables"

    const-string v2, "com.DroidMunkey.localeVariables.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.DroidMunkey.LocaleVibrate"

    const-string v2, "com.DroidMunkey.LocaleVibrate.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.google.ase"

    const-string v2, "com.google.ase.locale.LocalePlugin"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.googlecode.android_scripting"

    const-string v2, "com.googlecode.android_scripting.LocalePlugin"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.handyandy.whoisit"

    const-string v2, "com.handyandy.whoisit.TaskerActivateProfile"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.handydroid.openwatch.locale.button"

    const-string v2, "org.handydroid.openwatch.locale.button.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.handydroid.openwatch.locale.graphic"

    const-string v2, "org.handydroid.openwatch.locale.graphic.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.handydroid.openwatch.locale.message"

    const-string v2, "org.handydroid.openwatch.locale.message.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.levelup.foxyring"

    const-string v2, "com.levelup.foxyring.EditYourSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mariobialos.LocaleDialPlugIn"

    const-string v2, "com.mariobialos.LocaleDialPlugIn.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mariobialos.LocaleHapticPlugIn"

    const-string v2, "com.mariobialos.LocaleHapticPlugIn.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mariobialos.LocalePrevLocationPlugIn"

    const-string v2, "com.mariobialos.LocalePrevLocationPlugIn.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mariobialos.LocaleRotateScreenPlugIn"

    const-string v2, "com.mariobialos.LocaleRotateScreenPlugIn.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mariobialos.LocaleVoiceCallPlugIn"

    const-string v2, "com.mariobialos.LocaleVoiceCallPlugIn.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mb.locale.cardock"

    const-string v2, "com.mb.locale.cardock.LocaleEditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mooapps.autolock"

    const-string v2, "com.mooapps.autolock.LocaleSettings"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.mooapps.autolock2"

    const-string v2, "com.mooapps.autolock2.LocaleSettings"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.olib.locplug.scenemode"

    const-string v2, "com.olib.locplug.scenemode.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.olib.locplug.scenemodepro"

    const-string v2, "com.olib.locplug.scenemodepro.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.smartideas.handsfreesmsdemo"

    const-string v2, "com.smartideas.handsfreesmsdemo.locale.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.smartideas.handsfreesms"

    const-string v2, "com.smartideas.handsfreesms.locale.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.splunchy.android.speakingringtone"

    const-string v2, "com.splunchy.android.speakingringtone.LocaleSettingEditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.steelgirder.LocaleSendEmailPlugin"

    const-string v2, "com.steelgirder.LocaleSendEmailPlugin.EditYourSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.steelgirder.LocaleWOLPlugin"

    const-string v2, "com.steelgirder.LocaleWOLPlugin.EditYourSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.steelgirder.LocalePingFMPlugin"

    const-string v2, "com.steelgirder.LocalePingFMPlugin.EditYourSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.sugree.jibjib"

    const-string v2, "com.sugree.jibjib.LocaleSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.al.SmartReply.Deluxe"

    const-string v2, "com.al.SmartReply.Deluxe.LocaleEditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.al.SmartReply.Pro"

    const-string v2, "com.al.SmartReply.Pro.LocaleEditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.pwnwithyourphone.talkingcalendar"

    const-string v2, "com.pwnwithyourphone.talkingcalendar.locale.SetupActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.pwnwithyourphone.talkingcalendar.trial"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tenromans.locale.systemnotification"

    const-string v2, "com.tenromans.locale.systemnotification.EditSystemNotificationActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.tenromans.locale.emailsilencer"

    const-string v2, "com.tenromans.locale.emailsilencer.EditSystemNotificationActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.twofortyfouram.locale.setting.gps"

    const-string v2, "com.twofortyfouram.locale.setting.gps.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.yurivolkov.android.locale_audio_update_notifier"

    const-string v2, "com.yurivolkov.android.locale_audio_update_notifier.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "de.elmicha.app.LocaleExecute"

    const-string v2, "de.elmicha.app.LocaleExecute.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "de.sifl.wolcale"

    const-string v2, "de.sifl.wolcale.EditYourSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "mobi.gearsoft.android.wifisync"

    const-string v2, "mobi.gearsoft.android.wifisync.LocaleEditSettings"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net.andvari.android.notificationsetting"

    const-string v2, "net.andvari.android.notificationsetting.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "net.andvari.android.syncsetting"

    const-string v2, "net.andvari.android.syncsetting.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.adaptroid.habitats"

    const-string v2, "org.adaptroid.habitats.EditLocaleSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.damazio.notifier.locale.notify"

    const-string v2, "org.damazio.notifier.locale.notify.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.darune.autowakeonlan"

    const-string v2, "org.darune.autowakeonlan.AutoWakeOnLan"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "org.mailboxer.saymyname"

    const-string v2, "com.announcify.ui.activity.LocaleActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSettingsThatAreBlacklisted()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.kludgenics.locale.superplane"

    const-string v2, "com.kludgenics.locale.superplane.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.twofortyfouram.locale.setting.airplanemode"

    const-string v2, "com.twofortyfouram.locale.setting.airplanemode.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.willemstoker.AutoPilot"

    const-string v2, "com.willemstoker.AutoPilot.EditYourSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public static getSettingsThatAreBuggy()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.akiware.locale.allvolumes"

    const-string v2, "com.akiware.locale.allvolumes.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSettingsThatDisruptConnectivity()Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "com.codecarpet.apndroid.locale"

    const-string v2, "com.google.code.apndroid.LocaleActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.kludgenics.locale.superplane"

    const-string v2, "com.kludgenics.locale.superplane.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.twofortyfouram.locale.setting.airplanemode"

    const-string v2, "com.twofortyfouram.locale.setting.airplanemode.EditActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.willemstoker.AutoPilot"

    const-string v2, "com.willemstoker.AutoPilot.EditYourSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "com.suttco.locale.net"

    const-string v2, "com.suttco.locale.net.DataEnabledSettingActivity"

    invoke-static {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSettingsThatDrainBattery()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static getSettingsThatHaveAlternatives()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "com.twofortyfouram.locale.ui.activities.VolumeSettingActivity"

    const-string v3, "com.twofortyfouram.locale"

    invoke-static {v3, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "com.twofortyfouram.locale.ui.activities.VolumeMediaSettingActivity"

    invoke-static {v3, v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "com.akiware.locale.allvolumes"

    const-string v3, "com.akiware.locale.allvolumes.EditActivity"

    invoke-static {v2, v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.olib.locplug.scenemode"

    const-string v3, "com.olib.locplug.scenemode.EditActivity"

    invoke-static {v2, v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.olib.locplug.scenemodepro"

    const-string v3, "com.olib.locplug.scenemodepro.EditActivity"

    invoke-static {v2, v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getSettingsThatRequireConnectivity()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static isBackwardsCompatibilityEnabled(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registryName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_REQUIRING_BACKWARDS_COMPATIBILITY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_REQUIRING_BACKWARDS_COMPATIBILITY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_REQUIRING_BACKWARDS_COMPATIBILITY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isBlacklisted(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registryName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_ARE_BLACKLISTED:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_ARE_BLACKLISTED:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isBuggy(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registryName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_ARE_BUGGY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_ARE_BUGGY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isDisruptsConnectivity(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registryName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_DISRUPT_CONNECTIVITY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_DISRUPT_CONNECTIVITY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isDrainsBattery(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registryName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_DRAIN_BATTERY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_DRAIN_BATTERY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static isRequiresConnectivity(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registryName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics$1;->$SwitchMap$com$twofortyfouram$locale$sdk$host$model$PluginType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->SETTINGS_THAT_REQUIRE_CONNECTIVITY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/PluginCharacteristics;->CONDITIONS_THAT_REQUIRE_CONNECTIVITY:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method
