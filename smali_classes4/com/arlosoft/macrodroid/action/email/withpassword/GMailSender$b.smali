.class Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$b;
.super Ljavax/activation/FileDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;->sendMail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$b;->a:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    invoke-direct {p0, p2}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "/lsm-iaspctreteatctnpioa"

    const-string v0, "application/octet-stream"

    const/4 v1, 0x2

    return-object v0
.end method
