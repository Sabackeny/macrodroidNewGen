.class public final synthetic Lx0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lcom/google/mlkit/nl/translate/Translator;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/n;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lx0/n;->b:Lcom/google/mlkit/nl/translate/Translator;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lx0/n;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lx0/n;->b:Lcom/google/mlkit/nl/translate/Translator;

    const/4 v2, 0x3

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/templatestore/translation/TranslationActionHelper;->j(Lkotlin/jvm/functions/Function2;Lcom/google/mlkit/nl/translate/Translator;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void
.end method
