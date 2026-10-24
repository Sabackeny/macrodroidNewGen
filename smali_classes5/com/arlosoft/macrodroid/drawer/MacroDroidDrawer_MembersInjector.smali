.class public final Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer_MembersInjector;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer_MembersInjector;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer_MembersInjector;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static injectMacroDroidRoomDatabase(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->j:Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer_MembersInjector;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer_MembersInjector;->injectMacroDroidRoomDatabase(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;)V

    const/4 v1, 0x0

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer_MembersInjector;->injectMembers(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)V

    return-void
.end method
