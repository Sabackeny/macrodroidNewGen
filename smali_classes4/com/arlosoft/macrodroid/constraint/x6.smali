.class public final synthetic Lcom/arlosoft/macrodroid/constraint/x6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/constraint/SunsetSunriseConstraint;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/constraint/SunsetSunriseConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/x6;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/x6;->b:Lcom/arlosoft/macrodroid/constraint/SunsetSunriseConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/x6;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/x6;->b:Lcom/arlosoft/macrodroid/constraint/SunsetSunriseConstraint;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/constraint/SunsetSunriseConstraint;->g0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/constraint/SunsetSunriseConstraint;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x7

    return-void
.end method
