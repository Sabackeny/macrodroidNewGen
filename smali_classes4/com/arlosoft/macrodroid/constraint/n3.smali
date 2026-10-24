.class public final synthetic Lcom/arlosoft/macrodroid/constraint/n3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/n3;->a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/n3;->b:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/n3;->a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/n3;->b:[Z

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;[ZLandroid/content/DialogInterface;I)V

    const/4 v2, 0x0

    return-void
.end method
