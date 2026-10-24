.class public Lcom/arlosoft/macrodroid/events/MacroRunEvent;
.super Ljava/lang/Object;


# instance fields
.field public GUID:J

.field public runTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/events/MacroRunEvent;->GUID:J

    iput-wide p3, p0, Lcom/arlosoft/macrodroid/events/MacroRunEvent;->runTime:J

    return-void
.end method
