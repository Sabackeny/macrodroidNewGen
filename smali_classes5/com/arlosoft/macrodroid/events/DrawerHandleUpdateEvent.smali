.class public Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-void
.end method


# virtual methods
.method public getDrawerConfiguration()Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/events/DrawerHandleUpdateEvent;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-object v0
.end method
