.class public final synthetic Lcom/arlosoft/macrodroid/homescreen/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/h;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/h;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->d(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Landroid/widget/CompoundButton;Z)V

    const/4 v1, 0x7

    return-void
.end method
