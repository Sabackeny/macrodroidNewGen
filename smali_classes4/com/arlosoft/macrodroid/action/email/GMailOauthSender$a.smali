.class Lcom/arlosoft/macrodroid/action/email/GMailOauthSender$a;
.super Ljavax/activation/FileDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;->sendMail(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/GMailOauthSender$a;->a:Lcom/arlosoft/macrodroid/action/email/GMailOauthSender;

    invoke-direct {p0, p2}, Ljavax/activation/FileDataSource;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "application/octet-stream"

    return-object v0
.end method
