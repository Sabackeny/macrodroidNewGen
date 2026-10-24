.class public final synthetic Lcom/arlosoft/macrodroid/translations/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/translations/TranslationsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/translations/a;->a:Lcom/arlosoft/macrodroid/translations/TranslationsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/translations/a;->a:Lcom/arlosoft/macrodroid/translations/TranslationsActivity;

    const/4 v1, 0x6

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;->o(Lcom/arlosoft/macrodroid/translations/TranslationsActivity;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
