.class public final synthetic Lj1/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/g;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj1/g;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->g(Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    const/4 v1, 0x4

    return-void
.end method
