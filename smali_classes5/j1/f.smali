.class public final synthetic Lj1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lj1/f;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/user/signin/SignInHelper;->l(Lkotlin/jvm/functions/Function0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
