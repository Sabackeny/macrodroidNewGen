.class public final synthetic Lcom/arlosoft/macrodroid/videos/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/videos/a;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/videos/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/videos/b;->a:Lcom/arlosoft/macrodroid/videos/a;

    return-void
.end method


# virtual methods
.method public final onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/videos/b;->a:Lcom/arlosoft/macrodroid/videos/a;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/videos/VideosActivity;->o(Lcom/arlosoft/macrodroid/videos/a;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    const/4 v1, 0x7

    return-void
.end method
