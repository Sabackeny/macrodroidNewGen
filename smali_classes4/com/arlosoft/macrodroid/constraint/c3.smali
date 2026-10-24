.class public final synthetic Lcom/arlosoft/macrodroid/constraint/c3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public synthetic constructor <init>([Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/c3;->a:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/c3;->a:[Z

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/InvocationMethodConstraint;->g0([ZLandroid/content/DialogInterface;IZ)V

    return-void
.end method
