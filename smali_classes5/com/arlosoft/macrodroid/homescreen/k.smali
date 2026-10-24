.class public final synthetic Lcom/arlosoft/macrodroid/homescreen/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/uicomponent/ExpandableLayout$OnExpansionUpdateListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/k;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/k;->b:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    return-void
.end method


# virtual methods
.method public final onExpansionUpdate(FI)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/k;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/k;->b:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment$b;->a(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;FI)V

    return-void
.end method
