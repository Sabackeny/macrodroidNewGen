.class public final synthetic Lcom/arlosoft/macrodroid/action/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ax;->a:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ax;->a:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->w0(Landroid/widget/Spinner;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
