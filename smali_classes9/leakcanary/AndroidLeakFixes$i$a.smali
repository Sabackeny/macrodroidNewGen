.class final Lleakcanary/AndroidLeakFixes$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lleakcanary/AndroidLeakFixes$i;->apply(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lleakcanary/AndroidLeakFixes$i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleakcanary/AndroidLeakFixes$i$a;

    invoke-direct {v0}, Lleakcanary/AndroidLeakFixes$i$a;-><init>()V

    sput-object v0, Lleakcanary/AndroidLeakFixes$i$a;->a:Lleakcanary/AndroidLeakFixes$i$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {p1}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "Received call to no-op SpellCheckerSessionListener after session closed"

    invoke-interface {p1, p2}, Lshark/SharkLog$Logger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lleakcanary/AndroidLeakFixes$i$a;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
