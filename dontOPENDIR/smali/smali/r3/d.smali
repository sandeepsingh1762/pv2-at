.class public final Lr3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/u;


# instance fields
.field public final a:Lu3/d0;

.field public b:Lu3/v;

.field public final c:Lu3/p;

.field public d:Ljava/lang/Object;

.field public e:Ld5/b1;

.field public final f:Lz3/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu3/d0;

    invoke-direct {v0}, Lu3/d0;-><init>()V

    iput-object v0, p0, Lr3/d;->a:Lu3/d0;

    sget-object v0, Lu3/v;->b:Lu3/v;

    iput-object v0, p0, Lr3/d;->b:Lu3/v;

    new-instance v0, Lu3/p;

    invoke-direct {v0}, Lu3/p;-><init>()V

    iput-object v0, p0, Lr3/d;->c:Lu3/p;

    sget-object v0, Lt3/c;->a:Lt3/c;

    iput-object v0, p0, Lr3/d;->d:Ljava/lang/Object;

    new-instance v0, Ld5/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/e1;-><init>(Ld5/b1;)V

    iput-object v0, p0, Lr3/d;->e:Ld5/b1;

    invoke-static {}, Lj6/i;->a()Lz3/h;

    move-result-object v0

    iput-object v0, p0, Lr3/d;->f:Lz3/h;

    return-void
.end method


# virtual methods
.method public final a(Ld4/a;)V
    .locals 2

    iget-object v0, p0, Lr3/d;->f:Lz3/h;

    if-eqz p1, :cond_0

    sget-object v1, Lr3/i;->a:Lz3/a;

    invoke-virtual {v0, v1, p1}, Lz3/b;->d(Lz3/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lr3/i;->a:Lz3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lz3/h;->b()Ljava/util/AbstractMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final b(Lu3/v;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr3/d;->b:Lu3/v;

    return-void
.end method

.method public final c(Lr3/d;)V
    .locals 7

    const-string v0, "builder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lr3/d;->e:Ld5/b1;

    iput-object v0, p0, Lr3/d;->e:Ld5/b1;

    iget-object v0, p1, Lr3/d;->b:Lu3/v;

    iput-object v0, p0, Lr3/d;->b:Lu3/v;

    iget-object v0, p1, Lr3/d;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr3/d;->d:Ljava/lang/Object;

    sget-object v0, Lr3/i;->a:Lz3/a;

    iget-object v1, p1, Lr3/d;->f:Lz3/h;

    invoke-virtual {v1, v0}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/a;

    invoke-virtual {p0, v0}, Lr3/d;->a(Ld4/a;)V

    iget-object v0, p0, Lr3/d;->a:Lu3/d0;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    iget-object v4, p1, Lr3/d;->a:Lu3/d0;

    invoke-static {v4, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, Lu3/d0;->a:Lu3/f0;

    const-string v5, "<set-?>"

    invoke-static {v3, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu3/d0;->a:Lu3/f0;

    iget-object v3, v4, Lu3/d0;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu3/d0;->b:Ljava/lang/String;

    iget v3, v4, Lu3/d0;->c:I

    iput v3, v0, Lu3/d0;->c:I

    iget-object v3, v4, Lu3/d0;->h:Ljava/util/List;

    invoke-static {v3, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu3/d0;->h:Ljava/util/List;

    iget-object v3, v4, Lu3/d0;->e:Ljava/lang/String;

    iput-object v3, v0, Lu3/d0;->e:Ljava/lang/String;

    iget-object v3, v4, Lu3/d0;->f:Ljava/lang/String;

    iput-object v3, v0, Lu3/d0;->f:Ljava/lang/String;

    invoke-static {}, Li3/f;->c()Lu3/b0;

    move-result-object v3

    iget-object v6, v4, Lu3/d0;->i:Lu3/a0;

    invoke-static {v3, v6}, Lj6/i;->b(Lz3/t;Lz3/s;)V

    iput-object v3, v0, Lu3/d0;->i:Lu3/a0;

    new-instance v6, Lu3/j0;

    invoke-direct {v6, v3}, Lu3/j0;-><init>(Lu3/b0;)V

    iput-object v6, v0, Lu3/d0;->j:Lu3/j0;

    iget-object v3, v4, Lu3/d0;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu3/d0;->g:Ljava/lang/String;

    iget-boolean v3, v4, Lu3/d0;->d:Z

    iput-boolean v3, v0, Lu3/d0;->d:Z

    iget-object v3, v0, Lu3/d0;->h:Ljava/util/List;

    invoke-static {v3, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lu3/d0;->h:Ljava/util/List;

    iget-object v0, p0, Lr3/d;->c:Lu3/p;

    iget-object p1, p1, Lr3/d;->c:Lu3/p;

    invoke-static {v0, p1}, Lj6/i;->b(Lz3/t;Lz3/s;)V

    iget-object p1, p0, Lr3/d;->f:Lz3/h;

    invoke-static {p1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lz3/h;->b()Ljava/util/AbstractMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz3/a;

    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    invoke-static {v2, v3}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lz3/b;->a(Lz3/a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lz3/b;->d(Lz3/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
