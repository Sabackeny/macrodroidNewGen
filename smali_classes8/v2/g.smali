.class public final synthetic Lv2/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/AppOpsManager$OnOpChangedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lv2/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lv2/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onOpChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv2/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lv2/g;->b:Ljava/lang/String;

    iget-object v2, p0, Lv2/g;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, p1, p2}, Ldev/skomlach/common/permissions/PermissionUtils;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
