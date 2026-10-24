.class public final synthetic Lx0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/l;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lx0/l;->b:Lcom/google/mlkit/nl/translate/Translator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lx0/l;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lx0/l;->b:Lcom/google/mlkit/nl/translate/Translator;

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->h(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
