.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lk4/o;->e:Lk4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq5/a;->a:Ljava/util/Map;

    iput-object v0, p0, Lq5/a;->b:Ljava/util/Map;

    iput-object v0, p0, Lq5/a;->c:Ljava/util/Map;

    iput-object v0, p0, Lq5/a;->d:Ljava/util/Map;

    iput-object v0, p0, Lq5/a;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lq5/a;Lz4/b;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "kClass"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq5/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lz4/b;)Lk5/b;
    .locals 3

    const-string v0, "baseClass"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lu4/d;

    invoke-virtual {v0, p1}, Lu4/d;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lq5/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lk5/b;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lq5/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p2}, Lr2/f;->U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p2, Lt4/c;

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lk5/b;

    :cond_5
    return-object v1
.end method
