.class public interface abstract annotation Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo1/d;
        alphabetic = true
        asm = true
        autoTypeCheckHandler = Lq1/k;
        builder = Ljava/lang/Void;
        deserializer = Ljava/lang/Void;
        ignores = {}
        includes = {}
        mappingTo = Ljava/lang/Void;
        naming = .enum Ln1/r0;->f:Ln1/r0;
        orders = {}
        parseFeatures = {}
        seeAlso = {}
        serializeEnumAsJavaBean = false
        serializer = Ljava/lang/Void;
        serialzeFeatures = {}
        serialzeFilters = {}
        typeKey = ""
        typeName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract alphabetic()Z
.end method

.method public abstract asm()Z
.end method

.method public abstract autoTypeCheckHandler()Ljava/lang/Class;
.end method

.method public abstract builder()Ljava/lang/Class;
.end method

.method public abstract deserializer()Ljava/lang/Class;
.end method

.method public abstract ignores()[Ljava/lang/String;
.end method

.method public abstract includes()[Ljava/lang/String;
.end method

.method public abstract mappingTo()Ljava/lang/Class;
.end method

.method public abstract naming()Ln1/r0;
.end method

.method public abstract orders()[Ljava/lang/String;
.end method

.method public abstract parseFeatures()[Lq1/c;
.end method

.method public abstract seeAlso()[Ljava/lang/Class;
.end method

.method public abstract serializeEnumAsJavaBean()Z
.end method

.method public abstract serializer()Ljava/lang/Class;
.end method

.method public abstract serialzeFeatures()[Ls1/g1;
.end method

.method public abstract serialzeFilters()[Ljava/lang/Class;
.end method

.method public abstract typeKey()Ljava/lang/String;
.end method

.method public abstract typeName()Ljava/lang/String;
.end method
