.class public Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;
    }
.end annotation


# static fields
.field public static final APPLY_AUTO_FOCUS_OPTION:Ljava/lang/String; = "applyAutoFocus"

.field public static final CAMERA_ID_EXTRA:Ljava/lang/String; = "CameraId"

.field public static final FILE_PATH:Ljava/lang/String; = "FilePath"

.field public static final FILE_PATH_URI:Ljava/lang/String; = "FilePathUri"

.field public static final FLASH_OPTION_EXTRA:Ljava/lang/String; = "FlashOption"

.field public static final SHOW_ICON_EXTRA:Ljava/lang/String; = "ShowIcon"


# instance fields
.field private e:Landroid/view/SurfaceHolder;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/hardware/Camera$PictureCallback;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static invoke(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v12, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;

    move-object v1, v12

    move-object v2, p0

    move v3, p1

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;-><init>(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->getDelayUntilNextDisplay()J

    move-result-wide v1

    invoke-virtual {v0, v12, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Landroid/hardware/Camera$CameraInfo;[BLandroid/hardware/Camera;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->t(Landroid/hardware/Camera$CameraInfo;[BLandroid/hardware/Camera;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->u()V

    return-void
.end method

.method static bridge synthetic m(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Landroid/hardware/Camera$PictureCallback;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->g:Landroid/hardware/Camera$PictureCallback;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic n(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Landroid/hardware/Camera;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic o(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic q(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->v(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic t(Landroid/hardware/Camera$CameraInfo;[BLandroid/hardware/Camera;)V
    .locals 3

    new-instance p3, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p3, p0, v0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$c;-><init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Lcom/arlosoft/macrodroid/action/activities/y1;)V

    const/4 v0, 0x1

    new-array v0, v0, [[B

    const/4 v1, 0x0

    move v2, v1

    aput-object p2, v0, v1

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-boolean p1, p1, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    :cond_0
    const/4 v2, 0x4

    const-string p1, "nTsteePrkuci "

    const-string p1, "Picture Taken"

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    return-void
.end method

.method private synthetic u()V
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->n:Z

    if-eqz v2, :cond_0

    new-instance v2, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$b;

    const/4 v5, 0x5

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$b;-><init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->g:Landroid/hardware/Camera$PictureCallback;

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v0, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recmeis uP icnaedua teFr rlCTtk d dflaeia-ief:e"

    const-string v3, "Take Picture Failed - failed in surfaceCreated:"

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "Failed to connect to camera"

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v4, " eieofd aupTitrckel"

    const-string v4, "Take picture failed"

    const/4 v5, 0x2

    invoke-static {p0, v4, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_1
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error - could not write to file: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, " srteb  ashd  aaNe otaetc ecrgele-.tcnsnpd"

    const-string p1, ". Need to re-select path and grant access."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f140eba

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->j:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/arlosoft/macrodroid/saf/StorageAccessFrameworkHelper;->requiresAccessGranted(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0308

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x0

    const/high16 v0, 0x400000

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x0

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v4, 0x3

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x1

    const-string v2, "FilePath"

    const/4 v4, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->l:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x2

    const-string v2, "meardCbI"

    const-string v2, "CameraId"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->h:I

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x3

    const-string v2, "ShowIcon"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "paFsnlOtiot"

    const-string v3, "FlashOption"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    iput v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->i:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x0

    const-string v3, "FilePathUri"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->m:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "mN.rMtRopCcs.aAoodMEcdoa_rAilO.mof"

    const-string v3, "com.arlosoft.macrodroid.MACRO_NAME"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->j:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "gdiu"

    const-string v3, "guid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->k:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "pspuAaooctuFyl"

    const-string v3, "applyAutoFocus"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x2

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->n:Z

    const/4 v4, 0x7

    const v2, 0x7f0a0aeb

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v4, 0x4

    const-string v2, "TakePictureActivity: the intent was null"

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    move v4, p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->m:Ljava/lang/String;

    const/4 v4, 0x6

    iput v1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->h:I

    const/4 v4, 0x5

    iput v1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->i:I

    :goto_1
    const/4 v4, 0x2

    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {p1, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, 0x7

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->e:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->e:Landroid/view/SurfaceHolder;

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->e:Landroid/view/SurfaceHolder;

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string p1, "gisuaTntrekci "

    const-string p1, "Taking picture"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->e:Landroid/view/SurfaceHolder;

    const/4 v4, 0x7

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    if-nez p1, :cond_0

    const-string p1, "nm m aTutiCdlaaercsce aleCrun pkegarimef  leiadhfs"

    const-string p1, "Take picture failed surfaceChanged mCamera is null"

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x1

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x7

    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    const/4 v4, 0x1

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v4, 0x6

    iget p3, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->h:I

    const/4 v4, 0x2

    invoke-static {p3, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v4, 0x6

    iget-boolean p3, p2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    const/4 p4, 0x0

    and-int/2addr v4, p4

    if-eqz p3, :cond_1

    const/4 v4, 0x7

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {p3, p4}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    :cond_1
    const/4 v4, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    invoke-static {p0, p3, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getPictureResolution(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;

    move-result-object p3

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->i:I

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    if-eq v0, v2, :cond_3

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const-string v0, "auto"

    const-string v0, "auto"

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const-string v0, "no"

    const-string v0, "on"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const-string v0, "ffo"

    const-string v0, "off"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v4, 0x5

    const/16 v3, 0x5a

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    move v0, p4

    move v0, p4

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_6
    const/16 v0, 0xb4

    goto :goto_1

    :cond_7
    const/4 v4, 0x4

    const/16 v0, 0x10e

    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v0, v0, 0x2d

    const/4 v4, 0x3

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget v1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x3

    if-ne v1, v2, :cond_8

    const/4 v4, 0x7

    iget v1, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/4 v4, 0x3

    goto :goto_2

    :cond_8
    iget v1, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x7

    rem-int/lit16 v1, v1, 0x168

    :goto_2
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/4 v4, 0x1

    iget v0, p3, Landroid/hardware/Camera$Size;->width:I

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    const/4 v4, 0x7

    invoke-virtual {p1, v0, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    new-instance p3, Lcom/arlosoft/macrodroid/action/activities/w1;

    invoke-direct {p3, p0, p2}, Lcom/arlosoft/macrodroid/action/activities/w1;-><init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;Landroid/hardware/Camera$CameraInfo;)V

    const/4 v4, 0x2

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->g:Landroid/hardware/Camera$PictureCallback;

    :try_start_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v4, 0x2

    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/x1;

    const/4 v4, 0x6

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/activities/x1;-><init>(Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;)V

    const/4 v4, 0x4

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v4, 0x6

    const-string p2, "Take Picture Failed"

    const-string p3, "  khotoedap iamttit eilo suctern ut"

    const-string p3, "Could not take picture at this time"

    invoke-static {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Take Picture Failed: "

    const/4 v4, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p3, "-aogtbio ttk>ii xcocMcctnrcei>Dst  ore   pteSyiiT.eenlsdirinngvsao T rrano-snilttap PiAo aio tt  en u"

    const-string p3, ". Try setting an explicit resolution via MacroDroid Settings -> action options -> Take Picture Action"

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    instance-of p1, p1, Ljava/io/FileNotFoundException;

    const/4 v4, 0x7

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->l:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->v(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :catch_1
    const-string p1, " uacsmbtf akdatyec lp meea Ceaeerteardhra imcprnpre seeirgaaTf"

    const-string p1, "Take picture failed surfaceChanged camera parameters are empty"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v4, 0x0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    :try_start_0
    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->h:I

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->l:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->v(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Take Picture Failed - failed in surfaceCreated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const-string v0, "Failed to connect to camera"

    const/4 v1, 0x0

    const-string v2, "Take picture failed"

    const/4 v3, 0x7

    invoke-static {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->f:Landroid/hardware/Camera;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x5

    return-void
.end method
