.class public final synthetic Lcom/arlosoft/macrodroid/constraint/h8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/h8;->a:Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/h8;->a:Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/WifiHotSpotConstraint;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x6

    return-void
.end method
