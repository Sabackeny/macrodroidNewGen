.class public interface abstract annotation Lorg/eclipse/jdt/annotation/NonNullByDefault;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/eclipse/jdt/annotation/NonNullByDefault;
        value = {
            .enum Lorg/eclipse/jdt/annotation/DefaultLocation;->PARAMETER:Lorg/eclipse/jdt/annotation/DefaultLocation;,
            .enum Lorg/eclipse/jdt/annotation/DefaultLocation;->RETURN_TYPE:Lorg/eclipse/jdt/annotation/DefaultLocation;,
            .enum Lorg/eclipse/jdt/annotation/DefaultLocation;->FIELD:Lorg/eclipse/jdt/annotation/DefaultLocation;,
            .enum Lorg/eclipse/jdt/annotation/DefaultLocation;->TYPE_BOUND:Lorg/eclipse/jdt/annotation/DefaultLocation;,
            .enum Lorg/eclipse/jdt/annotation/DefaultLocation;->TYPE_ARGUMENT:Lorg/eclipse/jdt/annotation/DefaultLocation;
        }
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract value()[Lorg/eclipse/jdt/annotation/DefaultLocation;
.end method
