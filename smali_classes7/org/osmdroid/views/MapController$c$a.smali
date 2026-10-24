.class Lorg/osmdroid/views/MapController$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapController$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/osmdroid/views/MapController$d;

.field private b:Landroid/graphics/Point;

.field private c:Lorg/osmdroid/api/IGeoPoint;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/Boolean;

.field final synthetic h:Lorg/osmdroid/views/MapController$c;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapController$c;Lorg/osmdroid/views/MapController$d;Landroid/graphics/Point;Lorg/osmdroid/api/IGeoPoint;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/views/MapController$c$a;-><init>(Lorg/osmdroid/views/MapController$c;Lorg/osmdroid/views/MapController$d;Landroid/graphics/Point;Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/MapController$c;Lorg/osmdroid/views/MapController$d;Landroid/graphics/Point;Lorg/osmdroid/api/IGeoPoint;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapController$c$a;->h:Lorg/osmdroid/views/MapController$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/osmdroid/views/MapController$c$a;->a:Lorg/osmdroid/views/MapController$d;

    iput-object p3, p0, Lorg/osmdroid/views/MapController$c$a;->b:Landroid/graphics/Point;

    iput-object p4, p0, Lorg/osmdroid/views/MapController$c$a;->c:Lorg/osmdroid/api/IGeoPoint;

    iput-object p6, p0, Lorg/osmdroid/views/MapController$c$a;->d:Ljava/lang/Long;

    iput-object p5, p0, Lorg/osmdroid/views/MapController$c$a;->e:Ljava/lang/Double;

    iput-object p7, p0, Lorg/osmdroid/views/MapController$c$a;->f:Ljava/lang/Float;

    iput-object p8, p0, Lorg/osmdroid/views/MapController$c$a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lorg/osmdroid/views/MapController$c$a;)Lorg/osmdroid/views/MapController$d;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapController$c$a;->a:Lorg/osmdroid/views/MapController$d;

    return-object p0
.end method

.method static synthetic b(Lorg/osmdroid/views/MapController$c$a;)Lorg/osmdroid/api/IGeoPoint;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapController$c$a;->c:Lorg/osmdroid/api/IGeoPoint;

    return-object p0
.end method

.method static synthetic c(Lorg/osmdroid/views/MapController$c$a;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapController$c$a;->e:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic d(Lorg/osmdroid/views/MapController$c$a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapController$c$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic e(Lorg/osmdroid/views/MapController$c$a;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapController$c$a;->f:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic f(Lorg/osmdroid/views/MapController$c$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapController$c$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic g(Lorg/osmdroid/views/MapController$c$a;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapController$c$a;->b:Landroid/graphics/Point;

    return-object p0
.end method
