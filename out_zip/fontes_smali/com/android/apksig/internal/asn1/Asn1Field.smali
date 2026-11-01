.class public interface abstract annotation Lcom/android/apksig/internal/asn1/Asn1Field;
.super Ljava/lang/Object;
.source "r8-map-id-571cd523a93ea3b399eec642b4a39ac0f06a12541c18854bb6120fd78e44e1a4"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/android/apksig/internal/asn1/Asn1Field;
        cls = .enum Llibs/x5;->Z:Llibs/x5;
        elementType = .enum Llibs/z5;->X:Llibs/z5;
        index = 0x0
        optional = false
        tagNumber = -0x1
        tagging = .enum Llibs/y5;->X:Llibs/y5;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract cls()Llibs/x5;
.end method

.method public abstract elementType()Llibs/z5;
.end method

.method public abstract index()I
.end method

.method public abstract optional()Z
.end method

.method public abstract tagNumber()I
.end method

.method public abstract tagging()Llibs/y5;
.end method

.method public abstract type()Llibs/z5;
.end method
