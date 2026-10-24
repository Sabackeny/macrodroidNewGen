.class public abstract synthetic Lp4/a;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Lorg/osmdroid/views/overlay/OverlayManager;ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/osmdroid/views/overlay/Overlay;

    invoke-interface {p0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->add(ILorg/osmdroid/views/overlay/Overlay;)V

    return-void
.end method

.method public static bridge synthetic b(Lorg/osmdroid/views/overlay/OverlayManager;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lorg/osmdroid/views/overlay/OverlayManager;->get(I)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/osmdroid/views/overlay/OverlayManager;I)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lorg/osmdroid/views/overlay/OverlayManager;->remove(I)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/osmdroid/views/overlay/OverlayManager;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lorg/osmdroid/views/overlay/Overlay;

    invoke-interface {p0, p1, p2}, Lorg/osmdroid/views/overlay/OverlayManager;->set(ILorg/osmdroid/views/overlay/Overlay;)Lorg/osmdroid/views/overlay/Overlay;

    move-result-object p0

    return-object p0
.end method
