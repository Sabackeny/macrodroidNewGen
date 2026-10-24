.class public Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;
.super Ljava/lang/Object;


# static fields
.field public static final EVENT_TYPE_ADD:I = 0x1

.field public static final EVENT_TYPE_UPDATE:I


# instance fields
.field public eventType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;->eventType:I

    return-void
.end method
