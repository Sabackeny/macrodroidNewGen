.class public final synthetic Lcom/arlosoft/macrodroid/constraint/p0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/p0;->a:Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/p0;->a:Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;->m0(Lcom/arlosoft/macrodroid/constraint/CalendarConstraint;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
