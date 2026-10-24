.class public Lorg/osmdroid/events/DelayedMapListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/events/MapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/events/DelayedMapListener$a;
    }
.end annotation


# instance fields
.field a:Lorg/osmdroid/events/MapListener;

.field protected b:J

.field protected c:Landroid/os/Handler;

.field protected d:Lorg/osmdroid/events/DelayedMapListener$a;


# direct methods
.method public constructor <init>(Lorg/osmdroid/events/MapListener;)V
    .locals 2

    const-wide/16 v0, 0x64

    invoke-direct {p0, p1, v0, v1}, Lorg/osmdroid/events/DelayedMapListener;-><init>(Lorg/osmdroid/events/MapListener;J)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/events/MapListener;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/events/DelayedMapListener;->a:Lorg/osmdroid/events/MapListener;

    iput-wide p2, p0, Lorg/osmdroid/events/DelayedMapListener;->b:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/events/DelayedMapListener;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/events/DelayedMapListener;->d:Lorg/osmdroid/events/DelayedMapListener$a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/osmdroid/events/MapEvent;)V
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/events/DelayedMapListener;->d:Lorg/osmdroid/events/DelayedMapListener$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/osmdroid/events/DelayedMapListener;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lorg/osmdroid/events/DelayedMapListener$a;

    invoke-direct {v0, p0, p1}, Lorg/osmdroid/events/DelayedMapListener$a;-><init>(Lorg/osmdroid/events/DelayedMapListener;Lorg/osmdroid/events/MapEvent;)V

    iput-object v0, p0, Lorg/osmdroid/events/DelayedMapListener;->d:Lorg/osmdroid/events/DelayedMapListener$a;

    iget-object p1, p0, Lorg/osmdroid/events/DelayedMapListener;->c:Landroid/os/Handler;

    iget-wide v1, p0, Lorg/osmdroid/events/DelayedMapListener;->b:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScroll(Lorg/osmdroid/events/ScrollEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/osmdroid/events/DelayedMapListener;->a(Lorg/osmdroid/events/MapEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onZoom(Lorg/osmdroid/events/ZoomEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/osmdroid/events/DelayedMapListener;->a(Lorg/osmdroid/events/MapEvent;)V

    const/4 p1, 0x1

    return p1
.end method
