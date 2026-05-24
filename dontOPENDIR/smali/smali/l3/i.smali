.class public final Ll3/i;
.super Lk3/g;
.source "SourceFile"


# static fields
.field public static final n:Lj4/m;


# instance fields
.field public final h:Ll3/b;

.field public final i:Lj4/m;

.field public final j:Ljava/util/Set;

.field public final k:Ln4/j;

.field public final l:Ln4/j;

.field public final m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll3/d;->e:Ll3/d;

    new-instance v1, Lj4/m;

    invoke-direct {v1, v0}, Lj4/m;-><init>(Lt4/a;)V

    sput-object v1, Ll3/i;->n:Lj4/m;

    return-void
.end method

.method public constructor <init>(Ll3/b;)V
    .locals 8

    invoke-direct {p0}, Lk3/g;-><init>()V

    iput-object p1, p0, Ll3/i;->h:Ll3/b;

    new-instance p1, Lc0/d;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lc0/d;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lj4/m;

    invoke-direct {v0, p1}, Lj4/m;-><init>(Lt4/a;)V

    iput-object v0, p0, Ll3/i;->i:Lj4/m;

    const/4 p1, 0x2

    new-array p1, p1, [Lk3/h;

    sget-object v0, Ln3/n0;->d:Ln3/m0;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lq3/e;->a:Lq3/e;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lr2/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ll3/i;->j:Ljava/util/Set;

    new-instance p1, Ll3/e;

    const/4 v3, 0x1

    const-class v5, Ll3/i;

    const-string v6, "createOkHttpClient"

    const-string v7, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)Lokhttp3/OkHttpClient;"

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lu4/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz3/n;

    invoke-direct {v0, p1}, Lz3/n;-><init>(Ll3/e;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "synchronizedMap(LRUCache\u2026upplier, close, maxSize))"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll3/i;->m:Ljava/util/Map;

    invoke-super {p0}, Lk3/g;->a()Ln4/j;

    move-result-object p1

    sget-object v0, Ld5/y;->f:Ld5/y;

    invoke-interface {p1, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast p1, Ld5/b1;

    new-instance v0, Ld5/t1;

    invoke-direct {v0, p1}, Ld5/e1;-><init>(Ld5/b1;)V

    new-instance p1, Lf0/g;

    invoke-direct {p1, v1}, Lf0/g;-><init>(I)V

    invoke-static {v0, p1}, Ls1/l;->n(Ln4/j;Ln4/j;)Ln4/j;

    move-result-object p1

    iput-object p1, p0, Ll3/i;->k:Ln4/j;

    invoke-super {p0}, Lk3/g;->a()Ln4/j;

    move-result-object v0

    invoke-interface {v0, p1}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    iput-object p1, p0, Ll3/i;->l:Ln4/j;

    sget-object p1, Ld5/w0;->e:Ld5/w0;

    invoke-super {p0}, Lk3/g;->a()Ln4/j;

    move-result-object v0

    new-instance v1, Ll3/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll3/c;-><init>(Ll3/i;Ln4/e;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v2, v1}, Li3/f;->E(Ld5/b0;Ln4/j;ILt4/e;)Ld5/s1;

    return-void
.end method

.method public static b(Lr5/d0;Lb4/b;Ljava/lang/Object;Ln4/j;)Lr3/g;
    .locals 7

    new-instance v1, Lu3/x;

    iget v0, p0, Lr5/d0;->h:I

    iget-object v2, p0, Lr5/d0;->g:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lu3/x;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lr5/d0;->f:Lr5/y;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    sget-object v4, Lu3/w;->d:Lu3/w;

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    sget-object v0, Lu3/w;->h:Lu3/w;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/fragment/app/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lu3/w;->g:Lu3/w;

    goto :goto_0

    :cond_2
    sget-object v0, Lu3/w;->e:Lu3/w;

    goto :goto_0

    :cond_3
    sget-object v0, Lu3/w;->f:Lu3/w;

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p0, p0, Lr5/d0;->j:Lr5/q;

    invoke-static {p0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ll3/q;

    invoke-direct {v3, p0}, Ll3/q;-><init>(Lr5/q;)V

    new-instance p0, Lr3/g;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lr3/g;-><init>(Lu3/x;Lb4/b;Ll3/q;Lu3/w;Ljava/lang/Object;Ln4/j;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Ll3/i;->l:Ln4/j;

    return-object v0
.end method

.method public final a0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ll3/i;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final c(Lr3/e;Ln4/e;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ll3/f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll3/f;

    iget v3, v2, Ll3/f;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll3/f;->i:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ll3/f;

    invoke-direct {v2, v0, v1}, Ll3/f;-><init>(Ll3/i;Ln4/e;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Ll3/f;->g:Ljava/lang/Object;

    sget-object v2, Lo4/a;->e:Lo4/a;

    iget v3, v8, Ll3/f;->i:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v3, v8, Ll3/f;->f:Lr3/e;

    iget-object v6, v8, Ll3/f;->e:Ll3/i;

    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v6

    goto :goto_2

    :cond_4
    invoke-static {v1}, Li3/f;->b0(Ljava/lang/Object;)V

    iput-object v0, v8, Ll3/f;->e:Ll3/i;

    move-object/from16 v1, p1

    iput-object v1, v8, Ll3/f;->f:Lr3/e;

    iput v6, v8, Ll3/f;->i:I

    sget-object v3, Lk3/n;->a:Ljava/util/Set;

    invoke-interface {v8}, Ln4/e;->getContext()Ln4/j;

    move-result-object v3

    sget-object v6, Lk3/l;->f:Lx1/h;

    invoke-interface {v3, v6}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v3

    invoke-static {v3}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v3, Lk3/l;

    iget-object v3, v3, Lk3/l;->e:Ln4/j;

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    move-object v7, v1

    move-object v1, v3

    move-object v3, v0

    :goto_2
    move-object v6, v1

    check-cast v6, Ln4/j;

    new-instance v1, Lr5/z;

    invoke-direct {v1}, Lr5/z;-><init>()V

    iget-object v9, v7, Lr3/e;->a:Lu3/i0;

    iget-object v9, v9, Lu3/i0;->g:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lr5/z;->d(Ljava/lang/String;)V

    new-instance v9, Ll3/k;

    const/4 v10, 0x0

    invoke-direct {v9, v10, v1}, Ll3/k;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lk3/n;->a:Ljava/util/Set;

    iget-object v11, v7, Lr3/e;->c:Lu3/o;

    const-string v12, "requestHeaders"

    invoke-static {v11, v12}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v7, Lr3/e;->d:Lv3/e;

    const-string v13, "content"

    invoke-static {v12, v13}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lf0/e;

    const/4 v14, 0x4

    invoke-direct {v13, v11, v14, v12}, Lf0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v14, Lu3/p;

    invoke-direct {v14}, Lu3/p;-><init>()V

    invoke-virtual {v13, v14}, Lf0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lu3/p;->i()Lu3/q;

    move-result-object v13

    new-instance v14, Lk3/m;

    invoke-direct {v14, v9}, Lk3/m;-><init>(Ll3/k;)V

    invoke-virtual {v13, v14}, Lz3/u;->b(Lt4/e;)V

    sget-object v13, Lu3/s;->a:Ljava/util/List;

    const-string v13, "User-Agent"

    invoke-interface {v11, v13}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-virtual {v12}, Lv3/e;->c()Lu3/o;

    move-result-object v14

    invoke-interface {v14, v13}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    sget-boolean v14, Lz3/q;->a:Z

    const-string v14, "Ktor client"

    invoke-virtual {v9, v13, v14}, Ll3/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v12}, Lv3/e;->b()Lu3/f;

    move-result-object v13

    const-string v14, "Content-Type"

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lu3/l;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    invoke-virtual {v12}, Lv3/e;->c()Lu3/o;

    move-result-object v13

    invoke-interface {v13, v14}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    invoke-interface {v11, v14}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    invoke-virtual {v12}, Lv3/e;->a()Ljava/lang/Long;

    move-result-object v15

    const-string v4, "Content-Length"

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    :cond_9
    invoke-virtual {v12}, Lv3/e;->c()Lu3/o;

    move-result-object v15

    invoke-interface {v15, v4}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    invoke-interface {v11, v4}, Lz3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9, v14, v13}, Ll3/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-eqz v15, :cond_c

    invoke-virtual {v9, v4, v15}, Ll3/k;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v7, Lr3/e;->b:Lu3/v;

    iget-object v9, v4, Lu3/v;->a:Ljava/lang/String;

    invoke-static {v9}, Lg6/a;->c(Ljava/lang/String;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_10

    const-string v9, "callContext"

    invoke-static {v6, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v12, Lv3/b;

    if-eqz v9, :cond_d

    move-object v9, v12

    check-cast v9, Lv3/b;

    invoke-virtual {v9}, Lv3/b;->d()[B

    move-result-object v9

    sget-object v13, Lr5/u;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v12}, Lv3/e;->b()Lu3/f;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, La2/h;->x(Ljava/lang/String;)Lr5/u;

    move-result-object v13

    array-length v14, v9

    invoke-static {v10, v14, v13, v9}, Lr5/x;->g(IILr5/u;[B)Lr5/b0;

    move-result-object v9

    goto :goto_3

    :cond_d
    instance-of v9, v12, Lv3/d;

    if-eqz v9, :cond_e

    new-instance v9, Ll3/s;

    invoke-virtual {v12}, Lv3/e;->a()Ljava/lang/Long;

    move-result-object v10

    new-instance v13, Lc0/d;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v12}, Lc0/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v9, v10, v13}, Ll3/s;-><init>(Ljava/lang/Long;Lt4/a;)V

    goto :goto_3

    :cond_e
    instance-of v9, v12, Lv3/c;

    if-eqz v9, :cond_f

    new-array v9, v10, [B

    invoke-static {v10, v10, v11, v9}, Lr5/x;->g(IILr5/u;[B)Lr5/b0;

    move-result-object v9

    goto :goto_3

    :cond_f
    new-instance v1, Ll2/a;

    invoke-direct {v1, v12}, Ll2/a;-><init>(Lv3/e;)V

    throw v1

    :cond_10
    move-object v9, v11

    :goto_3
    iget-object v4, v4, Lu3/v;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v9}, Lr5/z;->c(Ljava/lang/String;Ls1/o0;)V

    invoke-virtual {v1}, Lr5/z;->a()Lr5/a0;

    move-result-object v1

    iget-object v4, v3, Ll3/i;->m:Ljava/util/Map;

    sget-object v9, Ln3/n0;->d:Ln3/m0;

    invoke-virtual {v7}, Lr3/e;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr5/w;

    if-eqz v4, :cond_14

    instance-of v9, v12, Lq3/f;

    if-eqz v9, :cond_12

    iput-object v11, v8, Ll3/f;->e:Ll3/i;

    iput-object v11, v8, Ll3/f;->f:Lr3/e;

    iput v5, v8, Ll3/f;->i:I

    invoke-virtual {v3, v4, v1, v6, v8}, Ll3/i;->h(Lr5/w;Lr5/a0;Ln4/j;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_4
    return-object v1

    :cond_12
    iput-object v11, v8, Ll3/f;->e:Ll3/i;

    iput-object v11, v8, Ll3/f;->f:Lr3/e;

    const/4 v5, 0x3

    iput v5, v8, Ll3/f;->i:I

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Ll3/i;->g(Lr5/w;Lr5/a0;Ln4/j;Lr3/e;Ln4/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_13

    return-object v2

    :cond_13
    :goto_5
    return-object v1

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, Lk3/g;->close()V

    sget-object v0, Ld5/y;->f:Ld5/y;

    iget-object v1, p0, Ll3/i;->k:Ln4/j;

    invoke-interface {v1, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-static {v0, v1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld5/p;

    check-cast v0, Ld5/e1;

    invoke-virtual {v0}, Ld5/e1;->m0()Z

    return-void
.end method

.method public final g(Lr5/w;Lr5/a0;Ln4/j;Lr3/e;Ln4/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, Ll3/g;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ll3/g;

    iget v1, v0, Ll3/g;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/g;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/g;

    invoke-direct {v0, p0, p5}, Ll3/g;-><init>(Ll3/i;Ln4/e;)V

    :goto_0
    iget-object p5, v0, Ll3/g;->i:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ll3/g;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ll3/g;->h:Lb4/b;

    iget-object p4, v0, Ll3/g;->g:Lr3/e;

    iget-object p3, v0, Ll3/g;->f:Ln4/j;

    iget-object p2, v0, Ll3/g;->e:Ll3/i;

    invoke-static {p5}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-static {v3}, Lb4/a;->a(Ljava/lang/Long;)Lb4/b;

    move-result-object p5

    iput-object p0, v0, Ll3/g;->e:Ll3/i;

    iput-object p3, v0, Ll3/g;->f:Ln4/j;

    iput-object p4, v0, Ll3/g;->g:Lr3/e;

    iput-object p5, v0, Ll3/g;->h:Lb4/b;

    iput v4, v0, Ll3/g;->k:I

    new-instance v2, Ld5/h;

    invoke-static {v0}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ld5/h;-><init>(ILn4/e;)V

    invoke-virtual {v2}, Ld5/h;->p()V

    invoke-virtual {p1, p2}, Lr5/w;->b(Lr5/a0;)Lv5/j;

    move-result-object p1

    new-instance p2, Le3/c;

    invoke-direct {p2, p4, v2}, Le3/c;-><init>(Lr3/e;Ld5/h;)V

    invoke-virtual {p1, p2}, Lv5/j;->e(Lr5/e;)V

    new-instance p2, Lq/a;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Ld5/h;->r(Lt4/c;)V

    invoke-virtual {v2}, Ld5/h;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p0

    move-object v5, p5

    move-object p5, p1

    move-object p1, v5

    :goto_1
    check-cast p5, Lr5/d0;

    iget-object v0, p5, Lr5/d0;->k:Ln1/n0;

    sget-object v1, Ld5/y;->f:Ld5/y;

    invoke-interface {p3, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v1, Ld5/b1;

    new-instance v2, Lq/a;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    if-eqz v0, :cond_4

    check-cast v0, Lr5/e0;

    iget-object v0, v0, Lr5/e0;->g:Le6/i;

    if-eqz v0, :cond_4

    sget-object v1, Ld5/w0;->e:Ld5/w0;

    new-instance v2, Ll3/m;

    invoke-direct {v2, v0, p3, p4, v3}, Ll3/m;-><init>(Le6/i;Ln4/j;Lr3/e;Ln4/e;)V

    const/4 p4, 0x0

    invoke-static {v1, p3, p4, v2}, Ls1/l;->t(Ld5/b0;Ln4/j;ZLt4/e;)Lio/ktor/utils/io/y;

    move-result-object p4

    iget-object p4, p4, Lio/ktor/utils/io/y;->f:Lio/ktor/utils/io/s;

    if-nez p4, :cond_5

    :cond_4
    sget-object p4, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lio/ktor/utils/io/u;->b:Lj4/m;

    invoke-virtual {p4}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/ktor/utils/io/v;

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p1, p4, p3}, Ll3/i;->b(Lr5/d0;Lb4/b;Ljava/lang/Object;Ln4/j;)Lr3/g;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lr5/w;Lr5/a0;Ln4/j;Ln4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Ll3/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll3/h;

    iget v1, v0, Ll3/h;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll3/h;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll3/h;

    invoke-direct {v0, p0, p4}, Ll3/h;-><init>(Ll3/i;Ln4/e;)V

    :goto_0
    iget-object p4, v0, Ll3/h;->i:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ll3/h;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ll3/h;->h:Ll3/o;

    iget-object p2, v0, Ll3/h;->g:Lb4/b;

    iget-object p3, v0, Ll3/h;->f:Ln4/j;

    iget-object v0, v0, Ll3/h;->e:Ll3/i;

    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-static {p4}, Lb4/a;->a(Ljava/lang/Long;)Lb4/b;

    move-result-object p4

    new-instance v2, Ll3/o;

    iget-object v4, p0, Ll3/i;->h:Ll3/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, p1, p2, p3}, Ll3/o;-><init>(Lr5/w;Lr5/h0;Lr5/a0;Ln4/j;)V

    iget-object p1, v2, Ll3/o;->g:Ld5/o;

    invoke-virtual {p1, v2}, Ld5/k1;->V(Ljava/lang/Object;)Z

    iput-object p0, v0, Ll3/h;->e:Ll3/i;

    iput-object p3, v0, Ll3/h;->f:Ln4/j;

    iput-object p4, v0, Ll3/h;->g:Lb4/b;

    iput-object v2, v0, Ll3/h;->h:Ll3/o;

    iput v3, v0, Ll3/h;->k:I

    iget-object p1, v2, Ll3/o;->h:Ld5/o;

    invoke-virtual {p1, v0}, Ld5/k1;->s(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p2, p4

    move-object p4, p1

    move-object p1, v2

    :goto_1
    check-cast p4, Lr5/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p2, p1, p3}, Ll3/i;->b(Lr5/d0;Lb4/b;Ljava/lang/Object;Ln4/j;)Lr3/g;

    move-result-object p1

    return-object p1
.end method
