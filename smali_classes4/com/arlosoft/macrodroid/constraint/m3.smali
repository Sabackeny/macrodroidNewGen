.class public final synthetic Lcom/arlosoft/macrodroid/constraint/m3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

.field public final synthetic b:[Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/m3;->a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/m3;->b:[Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/m3;->a:Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/m3;->b:[Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/LastRunTimeConstraint;[ZLandroid/content/DialogInterface;IZ)V

    return-void
.end method
