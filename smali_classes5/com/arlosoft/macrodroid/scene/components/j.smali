.class public final synthetic Lcom/arlosoft/macrodroid/scene/components/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/scene/components/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/scene/components/j;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/scene/components/SceneCheckBox;->w(Lkotlin/jvm/internal/Ref$BooleanRef;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
