.class public final synthetic Lx0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/g;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lx0/g;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method
