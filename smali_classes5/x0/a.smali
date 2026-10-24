.class public final synthetic Lx0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lx0/a;->a:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/templatestore/translation/TemplatesTranslationHelper;->b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    const/4 v1, 0x5

    return-void
.end method
