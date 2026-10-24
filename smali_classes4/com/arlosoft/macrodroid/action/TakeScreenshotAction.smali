.class public Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMAIL_ACTIVITY_REQUEST:I = 0x4802

.field public static final SAVE_TO_DEVICE:I = 0x0

.field public static final SEND_VIA_EMAIL:I = 0x1

.field public static final SHARE_VIA_INTENT:I = 0x2

.field private static final UI_OPTION_NONE:I = 0x1

.field private static final UI_OPTION_SHOW:I

.field private static s_actionCounter:I

.field private static s_contentObserver:Landroid/database/ContentObserver;


# instance fields
.field private emailBody:Ljava/lang/String;

.field private emailFrom:Ljava/lang/String;

.field private emailSubject:Ljava/lang/String;

.field private transient handeNextImageUpdate:Z

.field private transient hiddenMechanismCount:I

.field private transient latestTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private m_email:Ljava/lang/String;

.field private final transient m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

.field private m_mechanismOption:I

.field private m_option:I

.field private saveToJpeg:Z

.field private transient temporaryMechanismOption:I

.field private uiOption:I

.field private useSmtpEmail:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const v0, 0x7f140fcd

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->uiOption:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->hiddenMechanismCount:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->handeNextImageUpdate:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->latestTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const v0, 0x7f140fcd

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->uiOption:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->hiddenMechanismCount:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->handeNextImageUpdate:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->latestTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_mechanismOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->saveToJpeg:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->uiOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/e40;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->p0()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->q0()V

    :goto_0
    const/4 v0, 0x2

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->uiOption:I

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic G0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static H0(Landroid/net/Uri;Landroid/content/Context;Lcom/arlosoft/macrodroid/action/Action;)V
    .locals 8

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-static {v0, p0, v1}, Landroid/provider/MediaStore$Images$Media;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "title"

    const/4 v7, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v7, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x5

    const-string v5, "ScreenShots"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v4, Ljava/io/File;

    const/4 v7, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    const-string v6, "/"

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v0, ".jpg"

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    const p0, 0x7f140354

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    const v0, 0x7f14035c

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x7

    invoke-static {p1, p0, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception p0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v7, 0x5

    const/16 v5, 0x5a

    invoke-virtual {v2, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, p0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p0, "ltsoacon"

    const-string p0, "location"

    const/4 v7, 0x6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x1

    check-cast p0, Landroid/location/LocationManager;

    const/4 p1, 0x1

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v7, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v2, v2, v5

    if-lez v2, :cond_1

    :cond_2
    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    if-eqz v1, :cond_4

    new-instance p0, Landroid/media/ExifInterface;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "GPSLatitude"

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v7, 0x4

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/utils/GPS;->convert(D)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "GPSLatitudeRef"

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/utils/GPS;->latitudeRef(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string p1, "LtemouPdGSni"

    const-string p1, "GPSLongitude"

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v7, 0x1

    invoke-static {v2, v3}, Lcom/arlosoft/macrodroid/utils/GPS;->convert(D)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string p1, "gSReoofPiGueLnt"

    const-string p1, "GPSLongitudeRef"

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/GPS;->longitudeRef(D)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_2

    :goto_1
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Take Screenshot failure: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_4
    :goto_2
    return-void
.end method

.method private I0()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const/4 v0, 0x0

    const v1, 0x7f140354

    const/4 v2, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v9, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_mechanismOption:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "MacroDroid/Screenshots"

    const/4 v5, 0x3

    move v9, v5

    const/4 v6, 0x2

    move v9, v6

    const/4 v7, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    if-ne v3, v7, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v6, :cond_2

    const/4 v9, 0x4

    if-ne v3, v5, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    const/4 v9, 0x0

    const-string v8, "mte/ebloc/tg/ageuyraeads"

    const-string v8, "/storage/emulated/legacy"

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    goto :goto_2

    :catch_0
    move-exception v3

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_3
    :goto_1
    const/4 v9, 0x7

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    const/4 v9, 0x2

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_2
    const/4 v9, 0x5

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v9, 0x1

    if-nez v4, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    const/4 v9, 0x4

    if-nez v4, :cond_4

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    const v5, 0x7f14035c

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-static {v3, v4, v5, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    const/4 v9, 0x6

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v8, "syymydbHm_sdHMM_-_-"

    const-string/jumbo v8, "yyyy-MM-dd_HH_mm_ss"

    invoke-direct {v4, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".pgn"

    const-string v4, ".png"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v3, "/"

    const-string v3, "/"

    const/4 v9, 0x6

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_mechanismOption:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "/system/bin/screencap -p "

    if-eqz v4, :cond_7

    const/4 v9, 0x7

    if-ne v4, v6, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    if-eq v4, v7, :cond_6

    const/4 v9, 0x2

    if-ne v4, v5, :cond_8

    :cond_6
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/Util;->runAsNonRoot([Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    :goto_4
    const/4 v9, 0x2

    return-object v3

    :goto_5
    const/4 v9, 0x2

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " trsahdt :kseeno ieceFl aato "

    const-string v6, "Failed to take a screenshot: "

    const/4 v9, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v4, v1, v3, v0}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v9, 0x3

    return-object v2
.end method

.method private static J0(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v2, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "irScaNoopitdDd..nn.Ettnain"

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "tnim/gagp"

    const-string v1, "image/png"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    new-instance p1, Ljava/io/File;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :cond_0
    const/4 v2, 0x1

    const-string p0, "android.intent.extra.STREAM"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p0, 0x7f14035a

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x1

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void
.end method

.method private K0()V
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    const-class v2, Lcom/arlosoft/macrodroid/action/email/EmailActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "rTsregi"

    const-string v3, "Trigger"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v2, "From"

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "srdmdeA"

    const-string v2, "Address"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Subject"

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->t0()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string/jumbo v2, "yodB"

    const-string v2, "Body"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "oMeSotdm"

    const-string v2, "SmtpMode"

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "MacroGuid"

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "SendingAttachment"

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v2, "attgabeoido__ihsnclptoh"

    const-string v2, "hide_attach_log_options"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x3

    const/16 v2, 0x4802

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private L0()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    const/4 v3, 0x0

    and-int/2addr v4, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/action/x30;

    const/4 v4, 0x5

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/x30;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    const/4 v4, 0x5

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/y30;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/y30;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    const/4 v4, 0x0

    const v2, 0x104000a

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/action/z30;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/z30;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x5

    return-void
.end method

.method private M0()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->v0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->uiOption:I

    const/4 v4, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/action/s30;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/s30;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/action/u30;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/u30;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/v30;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/v30;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    const v2, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/w30;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/w30;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->B0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->D0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->G0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f140359

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f14101e

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140358

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->C0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static handleImageUpdate(Landroid/net/Uri;)V
    .locals 13

    if-nez p0, :cond_0

    const/4 v12, 0x6

    return-void

    :cond_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v12, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v12, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x6

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v12, 0x6

    instance-of v4, v2, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;

    if-eqz v4, :cond_2

    move-object v10, v2

    const/4 v12, 0x1

    check-cast v10, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getHandleNextImageUpdate()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_2

    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getSaveToJpeg()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-eqz v0, :cond_3

    invoke-static {p0, v3, v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->H0(Landroid/net/Uri;Landroid/content/Context;Lcom/arlosoft/macrodroid/action/Action;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getOption()I

    move-result v0

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x7

    if-eq v0, v1, :cond_5

    const/4 v12, 0x7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x2

    invoke-static {v11, p0, v3}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->J0(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getEmailAddress()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getEmailFrom()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getSubject()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getEmailBody()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getUseSmtpEmail()Z

    move-result v8

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getLatestTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v9

    const/4 v1, 0x5

    const/4 v1, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x5

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;->sendViaEmail(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    invoke-virtual {v10, p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->setHandleNextImageUpdate(Z)V

    invoke-virtual {v10, v11}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->setLatestTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_6
    const/4 v12, 0x3

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->w0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->z0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->A0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->F0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->x0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->E0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private p0()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;->getSelectedAccountName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->chooseAccount(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Landroid/app/Activity;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->K0()V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method private q0()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->K0()V

    const/4 v0, 0x4

    return-void
.end method

.method private r0()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->u0()[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_mechanismOption:I

    const/4 v5, 0x4

    new-instance v4, Lcom/arlosoft/macrodroid/action/b40;

    const/4 v5, 0x1

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/action/b40;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    invoke-virtual {v1, v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    const/high16 v2, 0x1040000

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/action/c40;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/c40;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v5, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/action/t30;

    const/4 v5, 0x6

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/t30;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const v1, 0x7f1413df    # 1.9682892E38f

    const/4 v2, 0x1

    or-int/2addr v5, v2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method private s0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const v0, 0x7f140a90

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f141093

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private t0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f141064

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method private u0()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const v1, 0x7f140d0b

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v2, "1 "

    const-string v2, " 1"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v3, " 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v4, " 3"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 4"

    const-string v1, " 4"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method

.method private v0()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f14035b

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f140357

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private synthetic w0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->temporaryMechanismOption:I

    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->temporaryMechanismOption:I

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_mechanismOption:I

    const/4 v0, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->L0()V

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    return-void
.end method

.method private synthetic z0(Ljava/lang/Boolean;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->saveToJpeg:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "So G EbbetavnPlJeE a"

    const-string v0, "Save to JPEG Enabled"

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 3

    const/4 v2, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x7

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->hiddenMechanismCount:I

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->hiddenMechanismCount:I

    const/4 v0, 0x5

    move v2, v0

    if-le p1, v0, :cond_0

    const/4 v2, 0x1

    new-instance p1, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v0, "ssi_dO_tNrTnFNSiApoI.EdmOSnirLe.ACCoECI"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v2, 0x7

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/a40;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/a40;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public doDisable()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_actionCounter:I

    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_actionCounter:I

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_contentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_contentObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public doEnable()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_actionCounter:I

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction$a;

    const/4 v4, 0x4

    new-instance v2, Landroid/os/Handler;

    const/4 v4, 0x5

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v2}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction$a;-><init>(Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;Landroid/os/Handler;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_contentObserver:Landroid/database/ContentObserver;

    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x2

    sget-object v3, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_actionCounter:I

    add-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->s_actionCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    const/4 v1, 0x0

    return v0
.end method

.method public getEmailAddress()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailBody()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEmailFrom()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailFrom:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1c

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->saveToJpeg:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aget-object v1, v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " (JPG)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHandleNextImageUpdate()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->handeNextImageUpdate:Z

    return v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f080270

    const/4 v1, 0x5

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TakeScreenshotActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getLatestTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->latestTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f140353

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOption()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    return v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    const/4 v2, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "A_TaWTLnpsoE.AOE_InRdX.RorGdpiSNeirsEiTmR"

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    const/4 v3, 0x3

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public getSaveToJpeg()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->saveToJpeg:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getSubject()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v0, " ("

    const-string v0, " ("

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public getUseSmtpEmail()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    const/4 v1, 0x7

    return v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p3, p1, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    const/16 p1, 0x3e8

    const/4 v0, 0x5

    if-ne p2, p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_gmailHelper:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-virtual {p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->K0()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 p1, 0x4802

    if-ne p2, p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, "From"

    const-string p2, "From"

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailFrom:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "sdterdA"

    const-string p2, "Address"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string p2, "Body"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "Subject"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected handleItemSelected()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->M0()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    :goto_0
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 14

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->uiOption:I

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v2, 0x1

    const/4 v13, 0x3

    if-ne v0, v2, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x5

    const/16 v3, 0x1e

    const/4 v13, 0x5

    if-lt v0, v3, :cond_1

    const/4 v13, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x4

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "goscirHleEiS.eETfrcdm.aRcTreo.Sos_rgoKsdstCArmOrN.v.tsEoi"

    const-string v1, "com.arlosoft.macrodroid.triggers.services.TAKE_SCREENSHOT"

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.arlosoft.macrodroid.triggers.services.SCREENSHOT_OPTION"

    const/4 v13, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    const/4 v13, 0x4

    if-ne v1, v2, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v13, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailFrom:Ljava/lang/String;

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    const/4 v13, 0x5

    iget-boolean v10, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    move-object v3, v1

    move-object v3, v1

    move-object v11, p1

    const/4 v13, 0x3

    invoke-direct/range {v3 .. v11}, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const-string p1, "com.arlosoft.macrodroid.triggers.services.SCREEENSHOT_EMAIL_INFO"

    const/4 v13, 0x4

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x7

    const/16 v3, 0x1c

    const/4 v13, 0x2

    if-lt v0, v3, :cond_4

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    const/4 v13, 0x7

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v13, 0x0

    invoke-direct {v0, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const/4 v13, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x3

    const-class v3, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const/4 v13, 0x5

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v1, "OermaT.cAlsNGesomedroO_LiccLgaL.vrttorgo.dso.OsmBRirr.Ci"

    const-string v1, "com.arlosoft.macrodroid.triggers.services.GLOBAL_CONTROL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x4

    const-string v1, "GlobalControlType"

    const/4 v13, 0x2

    const/16 v3, 0x9

    const/4 v13, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v13, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v13, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    const/4 v13, 0x6

    if-nez v0, :cond_3

    const/4 v13, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->saveToJpeg:Z

    const/4 v13, 0x6

    if-eqz v0, :cond_7

    :cond_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->handeNextImageUpdate:Z

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->latestTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    goto :goto_1

    :cond_4
    const/4 v13, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->I0()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    const/4 v13, 0x6

    if-eq v0, v2, :cond_6

    const/4 v13, 0x7

    const/4 p1, 0x2

    const/4 v13, 0x3

    if-eq v0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v13, 0x4

    if-eqz v4, :cond_7

    const/4 v13, 0x5

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x5

    invoke-static {v4, p1, v0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->J0(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_6
    const/4 v13, 0x3

    if-eqz v4, :cond_7

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailFrom:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    const/4 v13, 0x7

    const/4 v5, 0x0

    move-object v12, p1

    const/4 v13, 0x4

    invoke-static/range {v3 .. v12}, Lcom/arlosoft/macrodroid/action/helper/ScreenShotHelper;->sendViaEmail(Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public requiresAccessibility()Z
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->uiOption:I

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->L0()V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->r0()V

    :goto_0
    return-void
.end method

.method public setHandleNextImageUpdate(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->handeNextImageUpdate:Z

    return-void
.end method

.method public setLatestTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->latestTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x6

    aget-object p1, p1, v0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_email:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->m_mechanismOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->saveToJpeg:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailSubject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailBody:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->emailFrom:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->useSmtpEmail:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->uiOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TakeScreenshotAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
