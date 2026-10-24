.class public Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/services/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "QueueItem"
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/services/UploadService;

.field public attachFile:Ljava/io/File;

.field public attachFileName:Ljava/lang/String;

.field public attachFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public attachFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public body:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public final item:Ljava/lang/Object;

.field public final startTime:J

.field public subject:Ljava/lang/String;

.field public final uploadSite:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFile:Ljava/io/File;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileNameList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->body:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/action/services/UploadService;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->a:Lcom/arlosoft/macrodroid/action/services/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->startTime:J

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->email:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->subject:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFiles:Ljava/util/List;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->attachFileNameList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return v1

    :cond_0
    check-cast p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->item:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UploadService$QueueItem;->uploadSite:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
