.class final Lkotlinx/serialization/internal/TripleSerializer$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/serialization/internal/TripleSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/TripleSerializer<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/serialization/internal/TripleSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer$a;->this$0:Lkotlinx/serialization/internal/TripleSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V
    .locals 8

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$a;->this$0:Lkotlinx/serialization/internal/TripleSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->access$getASerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "first"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$a;->this$0:Lkotlinx/serialization/internal/TripleSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->access$getBSerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "second"

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$a;->this$0:Lkotlinx/serialization/internal/TripleSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/TripleSerializer;->access$getCSerializer$p(Lkotlinx/serialization/internal/TripleSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const-string v2, "third"

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TripleSerializer$a;->a(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
