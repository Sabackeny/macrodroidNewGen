.class Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;
.super Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;


# instance fields
.field private final a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

.field private final b:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;

.field private final c:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;


# direct methods
.method public constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct/range {p0 .. p0}, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/ApplicationComponent;-><init>()V

    new-instance v10, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;

    invoke-direct {v10, v8}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;)V

    new-instance v1, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;

    invoke-direct {v1, v8, v9}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V

    new-instance v2, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;

    invoke-direct {v2, v8, v9, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;)V

    new-instance v3, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;

    invoke-direct {v3, v9, v10, v8, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;)V

    new-instance v4, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;

    invoke-direct {v4, v8, v9}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V

    new-instance v11, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;

    invoke-direct {v11, v8, v9, v10, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;)V

    new-instance v12, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;

    invoke-direct {v12, v8, v9, v4, v1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ScaledImageDimensions;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/ImageUtils;)V

    new-instance v13, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    invoke-direct {v13, v8}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;)V

    new-instance v14, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

    invoke-direct {v14, v9, v8, v2}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/DownloadFile;)V

    iput-object v14, v0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

    new-instance v15, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;

    move-object v1, v15

    move-object v2, v3

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/TakePhoto;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V

    iput-object v15, v0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;

    new-instance v15, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;

    move-object v1, v15

    move-object v2, v13

    move-object v3, v10

    move-object v4, v14

    move-object v5, v11

    move-object v6, v12

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;-><init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/StartIntent;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/CropImage;Lcom/miguelbcr/ui/rx_paparazzo2/interactors/SaveFile;Lcom/miguelbcr/ui/rx_paparazzo2/entities/TargetUi;Lcom/miguelbcr/ui/rx_paparazzo2/entities/Config;)V

    iput-object v15, v0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;

    return-void
.end method


# virtual methods
.method public camera()Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;->b:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Camera;

    return-object v0
.end method

.method public files()Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;->c:Lcom/miguelbcr/ui/rx_paparazzo2/workers/Files;

    return-object v0
.end method

.method public getPath()Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;
    .locals 1

    iget-object v0, p0, Lcom/miguelbcr/ui/rx_paparazzo2/internal/di/a;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GetPath;

    return-object v0
.end method
