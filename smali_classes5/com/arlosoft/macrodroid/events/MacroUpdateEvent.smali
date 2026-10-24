.class public Lcom/arlosoft/macrodroid/events/MacroUpdateEvent;
.super Ljava/lang/Object;


# static fields
.field public static final ADD:I = 0x0

.field public static final DELETE:I = 0x1

.field public static final MOVE:I = 0x2

.field public static final NO_POSITION:I = -0x1

.field public static final UPDATED:I = 0x3


# instance fields
.field public final eventType:I

.field public final itemType:I

.field public final position1:I

.field public final position2:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/events/MacroUpdateEvent;->eventType:I

    iput p2, p0, Lcom/arlosoft/macrodroid/events/MacroUpdateEvent;->itemType:I

    iput p3, p0, Lcom/arlosoft/macrodroid/events/MacroUpdateEvent;->position1:I

    iput p4, p0, Lcom/arlosoft/macrodroid/events/MacroUpdateEvent;->position2:I

    return-void
.end method
