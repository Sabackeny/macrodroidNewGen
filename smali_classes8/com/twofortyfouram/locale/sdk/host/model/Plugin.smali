.class public final Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mActivityClassName:Ljava/lang/String;

.field public final mConfiguration:Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

.field public final mPackageName:Ljava/lang/String;

.field public final mReceiverClassName:Ljava/lang/String;

.field public final mRegistryName:Ljava/lang/String;

.field public final mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

.field public final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin$1;

    invoke-direct {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin$1;-><init>()V

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;)V
    .locals 1
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .param p6    # Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activityClassName"

    invoke-static {p3, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiverClassName"

    invoke-static {p4, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p6, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iput-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mPackageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mActivityClassName:Ljava/lang/String;

    iput-object p4, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mReceiverClassName:Ljava/lang/String;

    invoke-static {p2, p3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mRegistryName:Ljava/lang/String;

    iput p5, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mVersionCode:I

    iput-object p6, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mConfiguration:Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    return-void
.end method

.method public static generateRegistryName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "packageName"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%s:%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iget v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mVersionCode:I

    iget v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mVersionCode:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mActivityClassName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mActivityClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mConfiguration:Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    iget-object v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mConfiguration:Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    invoke-virtual {v2, v3}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mReceiverClassName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mReceiverClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mRegistryName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mRegistryName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object p1, p1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    if-ne v2, p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    return v0

    :cond_9
    :goto_1
    return v1
.end method

.method public final getActivityClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mActivityClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getActivityIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/twofortyfouram/locale/sdk/host/R$dimen;->com_twofortyfouram_locale_sdk_host_plugin_icon_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-eq v3, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v0

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    const-string v3, "WARNING: Plug-in %s Activity icon size %dx%d is inappropriate for current screen resolution.  Icon should be %dx%d pixels"

    invoke-static {v3, v8}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v3, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v3

    :cond_1
    return-object v1
.end method

.method public final getActivityLabel(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget v2, v1, Landroid/content/pm/ActivityInfo;->labelRes:I

    if-nez v2, :cond_0

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Landroid/content/pm/ActivityInfo;->labelRes:I

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v2, v3, v1}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getConfiguration()Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mConfiguration:Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiverClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mReceiverClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegistryName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mRegistryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mActivityClassName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mReceiverClassName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mRegistryName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mVersionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mConfiguration:Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    iget-object v2, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mActivityClassName:Ljava/lang/String;

    iget-object v4, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mReceiverClassName:Ljava/lang/String;

    iget v5, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mVersionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mConfiguration:Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const-string v1, "Plugin [mType=%s, mPackageName=%s, mActivityClassName=%s, mReceiverClassName=%s, mVersionCode=%s, mConfiguration=%s]"

    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mType:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mActivityClassName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mReceiverClassName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mVersionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->mConfiguration:Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
