.class public final synthetic Lcom/arlosoft/macrodroid/geofences/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/geofences/k;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/geofences/k;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/geofences/GeofenceTransitionService;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    return-void
.end method
