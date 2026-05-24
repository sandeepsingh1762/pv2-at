.class public final Lr1/w;
.super Lr1/l;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Lq1/b;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lr1/l;-><init>(Ljava/lang/Class;Lv1/d;)V

    iput-object v0, p0, Lr1/w;->e:Lq1/b;

    const/4 v1, -0x1

    iput v1, p0, Lr1/w;->c:I

    iput-object v0, p0, Lr1/w;->d:Ljava/util/List;

    iput-object v0, p0, Lr1/w;->f:Ljava/lang/Object;

    iput-object v0, p0, Lr1/w;->g:Ljava/util/Map;

    iput-object p1, p0, Lr1/w;->h:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lr1/l;-><init>(Ljava/lang/Class;Lv1/d;)V

    iput-object v0, p0, Lr1/w;->e:Lq1/b;

    const/4 v1, -0x1

    iput v1, p0, Lr1/w;->c:I

    iput-object v0, p0, Lr1/w;->d:Ljava/util/List;

    iput-object p2, p0, Lr1/w;->f:Ljava/lang/Object;

    iput-object p1, p0, Lr1/w;->g:Ljava/util/Map;

    iput-object v0, p0, Lr1/w;->h:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lq1/b;Ljava/util/List;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lr1/l;-><init>(Ljava/lang/Class;Lv1/d;)V

    iput-object p1, p0, Lr1/w;->e:Lq1/b;

    iput p3, p0, Lr1/w;->c:I

    iput-object p2, p0, Lr1/w;->d:Ljava/util/List;

    iput-object v0, p0, Lr1/w;->f:Ljava/lang/Object;

    iput-object v0, p0, Lr1/w;->g:Ljava/util/Map;

    iput-object v0, p0, Lr1/w;->h:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final c(Lq1/b;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lr1/w;->g:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr1/w;->f:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lr1/w;->h:Ljava/util/Collection;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object p1, p0, Lr1/w;->d:Ljava/util/List;

    iget v0, p0, Lr1/w;->c:I

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Ln1/b;

    if-eqz v1, :cond_3

    check-cast p1, Ln1/b;

    iget-object v1, p1, Ln1/b;->n:Ljava/lang/Object;

    if-eqz v1, :cond_3

    invoke-static {v1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v0, :cond_3

    iget-object p1, p1, Ln1/b;->o:Ljava/lang/reflect/Type;

    if-eqz p1, :cond_2

    iget-object v2, p0, Lr1/w;->e:Lq1/b;

    iget-object v2, v2, Lq1/b;->g:Lq1/l;

    invoke-static {p2, p1, v2}, Lv1/r;->d(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq1/l;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    invoke-static {v1, v0, p2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
