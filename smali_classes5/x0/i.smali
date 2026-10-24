.class public final synthetic Lx0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/i;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lx0/i;->a:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
