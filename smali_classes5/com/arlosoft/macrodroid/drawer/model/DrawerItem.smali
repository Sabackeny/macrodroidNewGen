.class public abstract Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;
.super Ljava/lang/Object;


# static fields
.field public static final PACKAGE_FILE_URI:Ljava/lang/String; = "FROM_FILE"


# instance fields
.field private color:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private guid:J

.field private hideIcon:Z

.field private imagePackageName:Ljava/lang/String;

.field private imageResourceName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->guid:J

    const/16 v0, 0x75

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->color:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->color:I

    const/4 v1, 0x6

    return v0
.end method

.method public getGuid()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->guid:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public getImagePackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->imagePackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageResourceName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->imageResourceName:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract getLayoutResId()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public hideIcon()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon:Z

    return v0
.end method

.method public isEditable()Z
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public isValid()Z
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->color:I

    return-void
.end method

.method public setHideIcon(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setIcon(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->imagePackageName:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->imageResourceName:Ljava/lang/String;

    return-void
.end method

.method public setImageFile(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "FROM_FILE"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->imagePackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->imageResourceName:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method
