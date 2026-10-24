.class public final synthetic Lcom/arlosoft/macrodroid/constraint/q7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/q7;->a:Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/q7;->a:Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x0

    return-void
.end method
