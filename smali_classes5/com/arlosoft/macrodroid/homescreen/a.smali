.class public final synthetic Lcom/arlosoft/macrodroid/homescreen/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$OnNavigationItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/a;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/a;->a:Lcom/arlosoft/macrodroid/homescreen/HomeFragment;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/homescreen/HomeFragment;->c(Lcom/arlosoft/macrodroid/homescreen/HomeFragment;Landroid/view/MenuItem;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method
