.class public final synthetic Landroidx/work/impl/model/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/work/impl/model/RawWorkInfoDao_Impl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/a;->a:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/model/a;->a:Landroidx/work/impl/model/RawWorkInfoDao_Impl;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {v0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->b(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Ljava/util/HashMap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
