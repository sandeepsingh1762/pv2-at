.class public final Lr3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/i0;

.field public final b:Lu3/v;

.field public final c:Lu3/o;

.field public final d:Lv3/e;

.field public final e:Ld5/b1;

.field public final f:Lz3/b;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lu3/i0;Lu3/v;Lu3/q;Lv3/e;Ld5/b1;Lz3/b;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p5, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/e;->a:Lu3/i0;

    iput-object p2, p0, Lr3/e;->b:Lu3/v;

    iput-object p3, p0, Lr3/e;->c:Lu3/o;

    iput-object p4, p0, Lr3/e;->d:Lv3/e;

    iput-object p5, p0, Lr3/e;->e:Ld5/b1;

    iput-object p6, p0, Lr3/e;->f:Lz3/b;

    sget-object p1, Lk3/i;->a:Lz3/a;

    invoke-virtual {p6, p1}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lk4/p;->e:Lk4/p;

    :cond_1
    iput-object p1, p0, Lr3/e;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    sget-object v0, Ln3/n0;->d:Ln3/m0;

    sget-object v1, Lk3/i;->a:Lz3/a;

    iget-object v2, p0, Lr3/e;->f:Lz3/b;

    invoke-virtual {v2, v1}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpRequestData(url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr3/e;->a:Lu3/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr3/e;->b:Lu3/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
