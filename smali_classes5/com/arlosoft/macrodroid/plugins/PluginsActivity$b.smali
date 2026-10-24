.class final Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $apkDownloadLink:Landroid/widget/EditText;

.field final synthetic $applicationName:Ljava/lang/String;

.field final synthetic $descriptionText:Landroid/widget/TextView;

.field final synthetic $icon:Landroid/graphics/drawable/Drawable;

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$apkDownloadLink:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$descriptionText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$packageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$applicationName:Ljava/lang/String;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$icon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance p1, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$apkDownloadLink:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$descriptionText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$packageName:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$applicationName:Ljava/lang/String;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$icon:Landroid/graphics/drawable/Drawable;

    move-object v0, p1

    move-object v0, p1

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Lcom/arlosoft/macrodroid/plugins/PluginsActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x4

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    check-cast p3, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->a(Lkotlinx/coroutines/CoroutineScope;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->label:I

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$apkDownloadLink:Landroid/widget/EditText;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$descriptionText:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x6

    const v1, 0x7f140eb6

    invoke-static {p1, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$descriptionText:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v9, 0x4

    const/16 v1, 0x14

    const/4 v9, 0x5

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x2

    const v1, 0x7f140b81

    const/4 v9, 0x3

    invoke-static {p1, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->this$0:Lcom/arlosoft/macrodroid/plugins/PluginsActivity;

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/plugins/PluginsActivity;->getViewModel()Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$packageName:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$applicationName:Ljava/lang/String;

    const/4 v7, 0x0

    and-int/2addr v9, v7

    iget-object v8, p0, Lcom/arlosoft/macrodroid/plugins/PluginsActivity$b;->$icon:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    const-string v3, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v8}, Lcom/arlosoft/macrodroid/plugins/PluginsViewModel;->sumbitPlugin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v9, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1

    :cond_2
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
