.class public final Lo3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln3/a;

.field public static final d:Lz3/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3/a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3/a;-><init>(II)V

    sput-object v0, Lo3/h;->c:Ln3/a;

    new-instance v0, Lz3/a;

    const-string v1, "ContentNegotiation"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo3/h;->d:Lz3/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    .locals 1

    const-string v0, "registrations"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredTypes"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/h;->a:Ljava/util/List;

    iput-object p2, p0, Lo3/h;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lr3/d;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lo3/e;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lo3/e;

    iget v5, v4, Lo3/e;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo3/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo3/e;

    invoke-direct {v4, v0, v3}, Lo3/e;-><init>(Lo3/h;Ln4/e;)V

    :goto_0
    iget-object v3, v4, Lo3/e;->k:Ljava/lang/Object;

    sget-object v5, Lo4/a;->e:Lo4/a;

    iget v6, v4, Lo3/e;->m:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lo3/e;->j:Lo3/b;

    iget-object v2, v4, Lo3/e;->i:Ljava/util/Iterator;

    iget-object v6, v4, Lo3/e;->h:Ljava/util/List;

    iget-object v9, v4, Lo3/e;->g:Lu3/f;

    iget-object v10, v4, Lo3/e;->f:Ljava/lang/Object;

    iget-object v11, v4, Lo3/e;->e:Lr3/d;

    invoke-static {v3}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v15, v9

    move-object v9, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v10

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v3, v0, Lo3/h;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo3/b;

    sget-object v10, Lo3/i;->a:Lh6/b;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Adding Accept="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v9, Lo3/b;->b:Lu3/f;

    iget-object v12, v12, Lu3/f;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " header for "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lh6/b;->g(Ljava/lang/String;)V

    iget-object v9, v9, Lo3/b;->b:Lu3/f;

    const-string v10, "contentType"

    invoke-static {v9, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lu3/s;->a:Ljava/util/List;

    invoke-virtual {v9}, Lu3/l;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lr3/d;->c:Lu3/p;

    const-string v11, "Accept"

    invoke-virtual {v10, v11, v9}, Lz3/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v6, v2, Lv3/e;

    const/16 v9, 0x2e

    if-nez v6, :cond_15

    iget-object v6, v0, Lo3/h;->b:Ljava/util/Set;

    instance-of v10, v6, Ljava/util/Collection;

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz4/b;

    check-cast v10, Lu4/d;

    invoke-virtual {v10, v2}, Lu4/d;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_9

    :cond_6
    :goto_2
    invoke-static/range {p1 .. p1}, Ls1/p;->f(Lu3/u;)Lu3/f;

    move-result-object v6

    iget-object v10, v1, Lr3/d;->a:Lu3/d0;

    if-nez v6, :cond_7

    sget-object v1, Lo3/i;->a:Lh6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v8

    :cond_7
    instance-of v11, v2, Lj4/y;

    iget-object v12, v1, Lr3/d;->c:Lu3/p;

    const-string v13, "Content-Type"

    if-eqz v11, :cond_8

    sget-object v1, Lo3/i;->a:Lh6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending empty body for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/b;->g(Ljava/lang/String;)V

    sget-object v1, Lu3/s;->a:Ljava/util/List;

    iget-object v1, v12, Lz3/t;->b:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt3/c;->a:Lt3/c;

    return-object v1

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo3/b;

    iget-object v15, v15, Lo3/b;->c:Lu3/g;

    invoke-interface {v15, v6}, Lu3/g;->a(Lu3/f;)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v7

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move-object v11, v8

    :goto_4
    if-nez v11, :cond_c

    sget-object v1, Lo3/i;->a:Lh6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "None of the registered converters match request Content-Type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Skipping ContentNegotiation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v8

    :cond_c
    sget-object v3, Lr3/i;->a:Lz3/a;

    iget-object v14, v1, Lr3/d;->f:Lz3/h;

    invoke-virtual {v14, v3}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld4/a;

    if-nez v3, :cond_d

    sget-object v1, Lo3/i;->a:Lh6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v8

    :cond_d
    sget-object v3, Lu3/s;->a:Ljava/util/List;

    iget-object v3, v12, Lz3/t;->b:Ljava/util/Map;

    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v6

    move-object v6, v11

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lo3/b;

    iget-object v9, v14, Lo3/b;->a:Lx3/j;

    invoke-static {v15}, Lr2/f;->w(Lu3/l;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-nez v10, :cond_e

    sget-object v10, Lb5/a;->a:Ljava/nio/charset/Charset;

    :cond_e
    move-object v11, v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr3/i;->a:Lz3/a;

    iget-object v12, v1, Lr3/d;->f:Lz3/h;

    invoke-virtual {v12, v10}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Ld4/a;

    invoke-static {v12}, Li3/f;->h(Ljava/lang/Object;)V

    sget-object v10, Lv3/a;->a:Lv3/a;

    invoke-static {v2, v10}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_f

    move-object v13, v2

    goto :goto_6

    :cond_f
    move-object v13, v8

    :goto_6
    iput-object v1, v4, Lo3/e;->e:Lr3/d;

    iput-object v2, v4, Lo3/e;->f:Ljava/lang/Object;

    iput-object v15, v4, Lo3/e;->g:Lu3/f;

    iput-object v6, v4, Lo3/e;->h:Ljava/util/List;

    iput-object v3, v4, Lo3/e;->i:Ljava/util/Iterator;

    iput-object v14, v4, Lo3/e;->j:Lo3/b;

    iput v7, v4, Lo3/e;->m:I

    move-object v10, v15

    move-object/from16 v16, v14

    move-object v14, v4

    invoke-virtual/range {v9 .. v14}, Lx3/j;->b(Lu3/f;Ljava/nio/charset/Charset;Ld4/a;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_10

    return-object v5

    :cond_10
    move-object v11, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v9

    move-object v9, v6

    move-object v6, v5

    move-object/from16 v5, v17

    :goto_7
    check-cast v3, Lv3/e;

    if-eqz v3, :cond_11

    sget-object v10, Lo3/i;->a:Lh6/b;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Converted request body using "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lo3/b;->a:Lx3/j;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Lh6/b;->g(Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    move-object v8, v3

    move-object v3, v9

    goto :goto_8

    :cond_12
    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object v1, v11

    goto/16 :goto_5

    :cond_13
    move-object v3, v6

    :goto_8
    if-eqz v8, :cond_14

    return-object v8

    :cond_14
    new-instance v1, Lo3/a;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t convert "

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with contentType "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " using converters "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lo3/f;->e:Lo3/f;

    const/16 v8, 0x1f

    invoke-static/range {v3 .. v8}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo3/a;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_15
    :goto_9
    sget-object v3, Lo3/i;->a:Lh6/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Body type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v8
.end method

.method public final b(Lu3/i0;Ld4/a;Ljava/lang/Object;Lu3/f;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p6, Lo3/g;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lo3/g;

    iget v1, v0, Lo3/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo3/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo3/g;

    invoke-direct {v0, p0, p6}, Lo3/g;-><init>(Lo3/h;Ln4/e;)V

    :goto_0
    iget-object p6, v0, Lo3/g;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lo3/g;->h:I

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lo3/g;->e:Lu3/i0;

    invoke-static {p6}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Li3/f;->b0(Ljava/lang/Object;)V

    instance-of p6, p3, Lio/ktor/utils/io/v;

    const/4 v2, 0x0

    if-nez p6, :cond_3

    sget-object p2, Lo3/i;->a:Lh6/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p6, p2, Ld4/a;->a:Lz4/b;

    iget-object v5, p0, Lo3/h;->b:Ljava/util/Set;

    invoke-interface {v5, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    sget-object p3, Lo3/i;->a:Lh6/b;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Response body type "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ld4/a;->a:Lz4/b;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lo3/h;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo3/b;

    iget-object v7, v7, Lo3/b;->c:Lu3/g;

    invoke-interface {v7, p4}, Lu3/g;->a(Lu3/f;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p6, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p6, v6}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/b;

    iget-object v6, v6, Lo3/b;->a:Lx3/j;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p6

    xor-int/2addr p6, v3

    if-eqz p6, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    sget-object p2, Lo3/i;->a:Lh6/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the registered converters match response with Content-Type="

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Skipping ContentNegotiation for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh6/b;->g(Ljava/lang/String;)V

    return-object v2

    :cond_9
    check-cast p3, Lio/ktor/utils/io/v;

    iput-object p1, v0, Lo3/g;->e:Lu3/i0;

    iput v3, v0, Lo3/g;->h:I

    invoke-static {v5, p3, p2, p5, v0}, Ls1/l;->h(Ljava/util/ArrayList;Lio/ktor/utils/io/v;Ld4/a;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/v;

    if-nez p2, :cond_b

    sget-object p2, Lo3/i;->a:Lh6/b;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Response body was converted to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lh6/b;->g(Ljava/lang/String;)V

    :cond_b
    return-object p6
.end method
