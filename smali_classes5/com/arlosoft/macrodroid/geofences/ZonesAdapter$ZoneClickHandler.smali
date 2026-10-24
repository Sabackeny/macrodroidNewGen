.class public interface abstract Lcom/arlosoft/macrodroid/geofences/ZonesAdapter$ZoneClickHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/geofences/ZonesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ZoneClickHandler"
.end annotation


# virtual methods
.method public abstract zoneClicked(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .param p1    # Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zoneLongClicked(Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;)V
    .param p1    # Lcom/arlosoft/macrodroid/geofences/GeofenceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
