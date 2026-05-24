.class public final Lh3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh3/g;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh3/g;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lh3/g;->c:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/g;->d:Z

    iput-boolean v0, p0, Lh3/g;->e:Z

    sget-boolean v0, Lz3/q;->a:Z

    iput-boolean v0, p0, Lh3/g;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ln3/u;Lt4/c;)V
    .locals 5

    const-string v0, "configure"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh3/g;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ln3/u;->getKey()Lz3/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/c;

    invoke-interface {p1}, Ln3/u;->getKey()Lz3/a;

    move-result-object v2

    new-instance v3, Lf0/e;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, p2}, Lf0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lh3/g;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ln3/u;->getKey()Lz3/a;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ln3/u;->getKey()Lz3/a;

    move-result-object v0

    new-instance v1, Lq/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
