.class public final synthetic Lcom/arlosoft/macrodroid/constraint/s1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/s1;->a:Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/s1;->a:Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;

    invoke-static {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;->g0(Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
