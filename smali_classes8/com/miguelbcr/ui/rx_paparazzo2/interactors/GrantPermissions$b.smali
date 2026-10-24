.class Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;->react()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;


# direct methods
.method constructor <init>(Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$b;->a:Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tbruyelle/rxpermissions2/Permission;)Lio/reactivex/ObservableSource;
    .locals 2

    iget-boolean v0, p1, Lcom/tbruyelle/rxpermissions2/Permission;->granted:Z

    if-nez v0, :cond_2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    iget-object v1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/tbruyelle/rxpermissions2/Permission;->shouldShowRequestPermissionRationale:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {p0, p1}, Lcom/miguelbcr/ui/rx_paparazzo2/interactors/GrantPermissions$b;->a(Lcom/tbruyelle/rxpermissions2/Permission;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
