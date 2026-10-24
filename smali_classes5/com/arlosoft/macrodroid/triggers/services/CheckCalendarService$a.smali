.class Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/arlosoft/macrodroid/macro/Macro;

.field public b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;->c:Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;->a:Lcom/arlosoft/macrodroid/macro/Macro;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/CheckCalendarService$a;->b:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method
