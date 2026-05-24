.class public final Ld1/d;
.super Ld1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld1/b;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld1/b;-><init>()V

    iget-object v0, p0, Ld1/b;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ld1/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
