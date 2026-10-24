.class Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/utils/NearFarListener$NearFarChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/g6;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;->NEAR:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    sget-object p1, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;->FAR:Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;

    :goto_0
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/ProximitySensorConstraint$c;)V

    const/4 v0, 0x4

    return-void
.end method
