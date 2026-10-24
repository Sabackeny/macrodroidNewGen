.class Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;->x(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity$a;->a:Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionRequestActivity$a;->a(Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
