.class Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/overlay/DefaultOverlayManager;->overlaysReversed()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/views/overlay/DefaultOverlayManager;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/overlay/DefaultOverlayManager;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;->a:Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/ListIterator;
    .locals 2

    :catch_0
    :try_start_0
    iget-object v0, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;->a:Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    invoke-static {v0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->a(Lorg/osmdroid/views/overlay/DefaultOverlayManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;->a:Lorg/osmdroid/views/overlay/DefaultOverlayManager;

    invoke-static {v1}, Lorg/osmdroid/views/overlay/DefaultOverlayManager;->a(Lorg/osmdroid/views/overlay/DefaultOverlayManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-direct {p0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;->a()Ljava/util/ListIterator;

    move-result-object v0

    new-instance v1, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;

    invoke-direct {v1, p0, v0}, Lorg/osmdroid/views/overlay/DefaultOverlayManager$a$a;-><init>(Lorg/osmdroid/views/overlay/DefaultOverlayManager$a;Ljava/util/ListIterator;)V

    return-object v1
.end method
