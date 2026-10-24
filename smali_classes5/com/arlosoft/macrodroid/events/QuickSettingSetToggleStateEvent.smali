.class public Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;
.super Ljava/lang/Object;


# instance fields
.field public isInactive:Z

.field public on:Z

.field public tileNumber:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;->tileNumber:I

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;->on:Z

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/events/QuickSettingSetToggleStateEvent;->isInactive:Z

    return-void
.end method
