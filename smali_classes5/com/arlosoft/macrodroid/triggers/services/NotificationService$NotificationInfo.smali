.class public Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/NotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationInfo"
.end annotation


# instance fields
.field public final extraText:Ljava/lang/String;

.field public final id:I

.field public final key:Ljava/lang/String;

.field public onGoing:Z

.field public final packageName:Ljava/lang/String;

.field public final tag:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final timestamp:J

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->tag:Ljava/lang/String;

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->id:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->extraText:Ljava/lang/String;

    iput-wide p8, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->timestamp:J

    iput-boolean p10, p0, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->onGoing:Z

    return-void
.end method
