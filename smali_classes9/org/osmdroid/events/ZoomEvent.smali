.class public Lorg/osmdroid/events/ZoomEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/osmdroid/events/MapEvent;


# instance fields
.field protected a:Lorg/osmdroid/views/MapView;

.field protected b:D


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/events/ZoomEvent;->a:Lorg/osmdroid/views/MapView;

    iput-wide p2, p0, Lorg/osmdroid/events/ZoomEvent;->b:D

    return-void
.end method


# virtual methods
.method public getSource()Lorg/osmdroid/views/MapView;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/events/ZoomEvent;->a:Lorg/osmdroid/views/MapView;

    return-object v0
.end method

.method public getZoomLevel()D
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/events/ZoomEvent;->b:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZoomEvent [source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/osmdroid/events/ZoomEvent;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/osmdroid/events/ZoomEvent;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
