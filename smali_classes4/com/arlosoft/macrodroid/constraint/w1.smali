.class public final synthetic Lcom/arlosoft/macrodroid/constraint/w1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/w1;->a:Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/w1;->a:Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;->h0(Lcom/arlosoft/macrodroid/constraint/DayOfWeekConstraint;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x3

    return-void
.end method
