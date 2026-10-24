.class final Lcurtains/Curtains$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcurtains/Curtains;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcurtains/Curtains$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcurtains/Curtains$a;

    invoke-direct {v0}, Lcurtains/Curtains$a;-><init>()V

    sput-object v0, Lcurtains/Curtains$a;->a:Lcurtains/Curtains$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcurtains/internal/RootViewsSpy;
    .locals 1

    sget-object v0, Lcurtains/internal/RootViewsSpy;->Companion:Lcurtains/internal/RootViewsSpy$Companion;

    invoke-virtual {v0}, Lcurtains/internal/RootViewsSpy$Companion;->install()Lcurtains/internal/RootViewsSpy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcurtains/Curtains$a;->a()Lcurtains/internal/RootViewsSpy;

    move-result-object v0

    return-object v0
.end method
