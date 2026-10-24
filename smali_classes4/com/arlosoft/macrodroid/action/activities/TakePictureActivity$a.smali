.class Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;->invoke(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J

.field final synthetic i:Z


# direct methods
.method constructor <init>(Landroid/content/Context;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->b:I

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->c:Z

    iput p4, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->h:J

    iput-boolean p10, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    const/4 v4, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x2

    const/high16 v1, 0x10000000

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "ersaCIad"

    const-string v1, "CameraId"

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v1, "ScomIwho"

    const-string v1, "ShowIcon"

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "FlashOption"

    const/4 v4, 0x5

    iget v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v1, "FilePathUri"

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v1, "PFlioeha"

    const-string v1, "FilePath"

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v1, "olrRrbam.fMC.daAt.EAiscr_mcoMoOooN"

    const-string v1, "com.arlosoft.macrodroid.MACRO_NAME"

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string v1, "guid"

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->h:J

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v4, 0x2

    const-string/jumbo v1, "usaoFtblycAopp"

    const-string v1, "applyAutoFocus"

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->i:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity$a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eacl pitei o tr:edF tuta"

    const-string v2, "Failed to take picture: "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
