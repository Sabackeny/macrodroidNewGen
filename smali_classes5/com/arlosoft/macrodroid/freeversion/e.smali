.class public final synthetic Lcom/arlosoft/macrodroid/freeversion/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/freeversion/e;->a:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/freeversion/e;->a:Landroid/widget/Button;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;->r(Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
