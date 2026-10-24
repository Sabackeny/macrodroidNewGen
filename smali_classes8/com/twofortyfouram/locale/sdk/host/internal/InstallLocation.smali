.class public final enum Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

.field public static final enum MISSING:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

.field public static final enum UNKNOWN:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

.field public static final enum auto:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

.field public static final enum internalOnly:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

.field public static final enum preferExternal:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;


# direct methods
.method public static synthetic $values()[Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->auto:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->internalOnly:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->preferExternal:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->MISSING:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->UNKNOWN:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->auto:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const-string v1, "internalOnly"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->internalOnly:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const-string v1, "preferExternal"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->preferExternal:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const-string v1, "MISSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->MISSING:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->UNKNOWN:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    invoke-static {}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->$values()[Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getInstallLocation(I)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->UNKNOWN:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    return-object p0

    :cond_0
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->preferExternal:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    return-object p0

    :cond_1
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->internalOnly:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    return-object p0

    :cond_2
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->auto:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    return-object p0
.end method

.method public static getInstallLocationLegacy(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string p1, "AndroidManifest.xml"

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    if-eq v0, p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "manifest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "installLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->getInstallLocation(I)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result p1

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->MISSING:Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    throw p1
.end method

.method public static getInstallLocationLollipop(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->installLocation:I

    invoke-static {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->getInstallLocation(I)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    move-result-object p0

    return-object p0
.end method

.method public static getManifestInstallLocation(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->getInstallLocationLollipop(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->getInstallLocationLegacy(Landroid/content/Context;Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    .locals 1

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    return-object p0
.end method

.method public static values()[Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;
    .locals 1

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->$VALUES:[Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    invoke-virtual {v0}, [Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twofortyfouram/locale/sdk/host/internal/InstallLocation;

    return-object v0
.end method
