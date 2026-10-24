.class public final synthetic Lcom/arlosoft/macrodroid/constraint/t1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/t1;->a:Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/t1;->a:Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/DayOfMonthConstraint;Landroid/content/DialogInterface;I)V

    return-void
.end method
