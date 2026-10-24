.class public final synthetic Lcom/arlosoft/macrodroid/constraint/d3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/InvocationMethodConstraint;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/InvocationMethodConstraint;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/d3;->a:Lcom/arlosoft/macrodroid/constraint/InvocationMethodConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/d3;->b:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/d3;->a:Lcom/arlosoft/macrodroid/constraint/InvocationMethodConstraint;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/d3;->b:[Z

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/constraint/InvocationMethodConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/InvocationMethodConstraint;[ZLandroid/content/DialogInterface;I)V

    const/4 v2, 0x3

    return-void
.end method
