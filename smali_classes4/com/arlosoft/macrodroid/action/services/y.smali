.class public final synthetic Lcom/arlosoft/macrodroid/action/services/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/y;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/y;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method
