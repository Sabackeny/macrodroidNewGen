.class public final synthetic Lo/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lo/a;->a:Landroid/view/ViewGroup;

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/action/helper/ConfirmNextHelperKt;->d(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
