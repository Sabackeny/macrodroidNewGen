.class public final synthetic Lx0/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lx0/e;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lx0/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lx0/e;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x4

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
