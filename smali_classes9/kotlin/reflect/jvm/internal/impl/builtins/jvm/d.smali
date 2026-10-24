.class Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b:Z

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->b:Z

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Settings;

    move-result-object v0

    return-object v0
.end method
