.class Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ListIterator;

.field final synthetic b:Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;->b:Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;

    iput-object p2, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;->a:Ljava/util/ListIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/osmdroid/views/overlay/Overlay;
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/overlay/Overlay;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;->a()Lorg/osmdroid/views/overlay/Overlay;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-void
.end method
