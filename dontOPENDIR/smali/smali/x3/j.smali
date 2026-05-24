.class public final Lx3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk5/f;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lo5/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/j;->a:Lk5/f;

    sget-object v0, Lx3/a;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/d;

    invoke-virtual {v2, p1}, Ly3/d;->a(Lk5/f;)Lx3/k;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lx3/j;->b:Ljava/util/ArrayList;

    iget-object p1, p0, Lx3/j;->a:Lk5/f;

    instance-of p1, p1, Lk5/n;

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Only binary and string formats are supported, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/j;->a:Lk5/f;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lx3/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lx3/c;

    iget v4, v3, Lx3/c;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lx3/c;->k:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lx3/c;

    invoke-direct {v3, p0, v2}, Lx3/c;-><init>(Lx3/j;Ln4/e;)V

    goto :goto_0

    :goto_1
    iget-object v2, v8, Lx3/c;->i:Ljava/lang/Object;

    sget-object v9, Lo4/a;->e:Lo4/a;

    iget v3, v8, Lx3/c;->k:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v12, :cond_1

    iget-object v0, v8, Lx3/c;->g:Ljava/lang/Object;

    check-cast v0, Lk5/b;

    iget-object v3, v8, Lx3/c;->f:Ljava/nio/charset/Charset;

    iget-object v4, v8, Lx3/c;->e:Lx3/j;

    invoke-static {v2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lx3/c;->h:Lio/ktor/utils/io/v;

    iget-object v3, v8, Lx3/c;->g:Ljava/lang/Object;

    check-cast v3, Ld4/a;

    iget-object v4, v8, Lx3/c;->f:Ljava/nio/charset/Charset;

    iget-object v5, v8, Lx3/c;->e:Lx3/j;

    invoke-static {v2}, Li3/f;->b0(Ljava/lang/Object;)V

    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    goto :goto_2

    :cond_3
    invoke-static {v2}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object v2, v1, Lx3/j;->b:Ljava/util/ArrayList;

    new-instance v3, Lg5/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lg5/j;-><init>(ILjava/io/Serializable;)V

    new-instance v13, Lw3/c;

    const/4 v7, 0x1

    move-object v2, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Lw3/c;-><init>(Lg5/j;Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;I)V

    new-instance v2, Lx3/d;

    invoke-direct {v2, v0, v11}, Lx3/d;-><init>(Lio/ktor/utils/io/v;Ln4/e;)V

    iput-object v1, v8, Lx3/c;->e:Lx3/j;

    move-object/from16 v3, p1

    iput-object v3, v8, Lx3/c;->f:Ljava/nio/charset/Charset;

    move-object/from16 v4, p2

    iput-object v4, v8, Lx3/c;->g:Ljava/lang/Object;

    iput-object v0, v8, Lx3/c;->h:Lio/ktor/utils/io/v;

    iput v10, v8, Lx3/c;->k:I

    invoke-static {v13, v2, v8}, Lz4/k;->p(Lg5/g;Lt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_4
    move-object v5, v1

    :goto_2
    if-nez v2, :cond_b

    check-cast v0, Lio/ktor/utils/io/r;

    invoke-virtual {v0}, Lio/ktor/utils/io/r;->n()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v2, v5, Lx3/j;->a:Lk5/f;

    check-cast v2, Lo5/b;

    iget-object v2, v2, Lo5/b;->b:Lq5/a;

    invoke-static {v2, v4}, Ls1/p;->y(Lq5/a;Ld4/a;)Lk5/b;

    move-result-object v2

    iput-object v5, v8, Lx3/c;->e:Lx3/j;

    iput-object v3, v8, Lx3/c;->f:Ljava/nio/charset/Charset;

    iput-object v2, v8, Lx3/c;->g:Ljava/lang/Object;

    iput-object v11, v8, Lx3/c;->h:Lio/ktor/utils/io/v;

    iput v12, v8, Lx3/c;->k:I

    invoke-static {v0, v8}, Ls1/l;->o(Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v4, v5

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    :goto_3
    check-cast v2, Lg4/d;

    :try_start_0
    iget-object v5, v4, Lx3/j;->a:Lk5/f;

    instance-of v6, v5, Lk5/n;

    if-eqz v6, :cond_7

    check-cast v5, Lk5/n;

    invoke-static {v2, v3}, Li3/f;->Q(Lg4/d;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    check-cast v5, Lo5/b;

    invoke-virtual {v5, v0, v2}, Lo5/b;->a(Lk5/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    const-string v0, "<this>"

    invoke-static {v2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v5, 0x7fffffffffffffffL

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lg4/f;->h()Lh4/c;

    move-result-object v0

    iget v3, v2, Lg4/f;->i:I

    iget v7, v2, Lg4/f;->h:I

    sub-int/2addr v3, v7

    if-lt v3, v10, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v10, v0}, Lg4/f;->m(ILh4/c;)Lh4/c;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_a

    iget v3, v0, Lg4/a;->c:I

    iget v7, v0, Lg4/a;->b:I

    sub-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v3, v7

    invoke-virtual {v0, v3}, Lg4/a;->c(I)V

    iget v7, v2, Lg4/f;->h:I

    add-int/2addr v7, v3

    iput v7, v2, Lg4/f;->h:I

    iget v7, v0, Lg4/a;->c:I

    iget v8, v0, Lg4/a;->b:I

    sub-int/2addr v7, v8

    if-nez v7, :cond_9

    invoke-virtual {v2, v0}, Lg4/f;->q(Lh4/c;)V

    :cond_9
    int-to-long v7, v3

    sub-long/2addr v5, v7

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lx3/j;->a:Lk5/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    new-instance v2, Lw3/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Illegal input: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lw3/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    :goto_7
    return-object v2
.end method

.method public final b(Lu3/f;Ljava/nio/charset/Charset;Ld4/a;Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p5, Lx3/h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lx3/h;

    iget v1, v0, Lx3/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/h;

    invoke-direct {v0, p0, p5}, Lx3/h;-><init>(Lx3/j;Ln4/e;)V

    :goto_0
    iget-object p5, v0, Lx3/h;->j:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lx3/h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p4, v0, Lx3/h;->i:Ljava/lang/Object;

    iget-object p3, v0, Lx3/h;->h:Ld4/a;

    iget-object p2, v0, Lx3/h;->g:Ljava/nio/charset/Charset;

    iget-object p1, v0, Lx3/h;->f:Lu3/f;

    iget-object v0, v0, Lx3/h;->e:Lx3/j;

    invoke-static {p5}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p5, p0, Lx3/j;->b:Ljava/util/ArrayList;

    new-instance v5, Lg5/j;

    const/4 v2, 0x0

    invoke-direct {v5, v2, p5}, Lg5/j;-><init>(ILjava/io/Serializable;)V

    new-instance p5, Lx3/g;

    move-object v4, p5

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lx3/g;-><init>(Lg5/j;Lu3/f;Ljava/nio/charset/Charset;Ld4/a;Ljava/lang/Object;)V

    new-instance v2, Lx3/i;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lp4/i;-><init>(ILn4/e;)V

    iput-object p0, v0, Lx3/h;->e:Lx3/j;

    iput-object p1, v0, Lx3/h;->f:Lu3/f;

    iput-object p2, v0, Lx3/h;->g:Ljava/nio/charset/Charset;

    iput-object p3, v0, Lx3/h;->h:Ld4/a;

    iput-object p4, v0, Lx3/h;->i:Ljava/lang/Object;

    iput v3, v0, Lx3/h;->l:I

    invoke-static {p5, v2, v0}, Lz4/k;->p(Lg5/g;Lt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p5, Lv3/e;

    if-eqz p5, :cond_4

    return-object p5

    :cond_4
    :try_start_0
    iget-object p5, v0, Lx3/j;->a:Lk5/f;

    check-cast p5, Lo5/b;

    iget-object p5, p5, Lo5/b;->b:Lq5/a;

    invoke-static {p5, p3}, Ls1/p;->y(Lq5/a;Ld4/a;)Lk5/b;

    move-result-object p3
    :try_end_0
    .catch Lk5/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, v0, Lx3/j;->a:Lk5/f;

    check-cast p3, Lo5/b;

    iget-object p3, p3, Lo5/b;->b:Lq5/a;

    invoke-static {p4, p3}, Ls1/p;->p(Ljava/lang/Object;Lq5/a;)Lk5/b;

    move-result-object p3

    :goto_2
    iget-object p5, v0, Lx3/j;->a:Lk5/f;

    instance-of v0, p5, Lk5/n;

    if-eqz v0, :cond_6

    check-cast p5, Lk5/n;

    check-cast p5, Lo5/b;

    invoke-virtual {p5, p3, p4}, Lo5/b;->b(Lk5/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lv3/f;

    const-string p5, "<this>"

    invoke-static {p1, p5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "charset"

    invoke-static {p2, p5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v0, p1, Lu3/f;->c:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p5, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p5, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p2}, Lf4/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu3/f;->c(Ljava/lang/String;)Lu3/f;

    move-result-object p1

    :goto_3
    invoke-direct {p4, p3, p1}, Lv3/f;-><init>(Ljava/lang/String;Lu3/f;)V

    return-object p4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported format "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
