.class final synthetic Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer$n4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "replaceSim1OperatorName(Lcom/arlosoft/macrodroid/magictext/MagicTextParams;)Ljava/lang/String;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;

    const-string v4, "replaceSim1OperatorName"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/arlosoft/macrodroid/magictext/MagicTextParams;)Ljava/lang/String;
    .locals 2

    const-string v0, "p0"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;->access$replaceSim1OperatorName(Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer;Lcom/arlosoft/macrodroid/magictext/MagicTextParams;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/magictext/MagicTextParams;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextReplacer$n4;->a(Lcom/arlosoft/macrodroid/magictext/MagicTextParams;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
