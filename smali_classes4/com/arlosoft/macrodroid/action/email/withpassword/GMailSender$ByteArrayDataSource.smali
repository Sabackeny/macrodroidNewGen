.class public Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/activation/DataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ByteArrayDataSource"
.end annotation


# instance fields
.field private final a:[B

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;[B)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;->c:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;->c:Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;->a:[B

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;->b:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const-string v0, "application/octet-stream"

    :cond_0
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "rastDtaAcuaySreyorB"

    const-string v0, "ByteArrayDataSource"

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "prumoSpttNd o"

    const-string v1, "Not Supported"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/withpassword/GMailSender$ByteArrayDataSource;->b:Ljava/lang/String;

    return-void
.end method
