.class public final synthetic Lcom/arlosoft/macrodroid/constraint/s3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/s3;->a:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/s3;->a:Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;->j0(Lcom/arlosoft/macrodroid/constraint/LightLevelConstraint;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
