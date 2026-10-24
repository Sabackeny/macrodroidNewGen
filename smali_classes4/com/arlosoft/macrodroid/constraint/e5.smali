.class public final synthetic Lcom/arlosoft/macrodroid/constraint/e5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/e5;->a:Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/e5;->a:Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/MonthOfYearConstraint;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x1

    return-void
.end method
