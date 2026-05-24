.class public final Ld6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Z

.field public final f:Le6/h;

.field public final g:Ljava/util/Random;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Le6/g;

.field public final l:Le6/g;

.field public m:Z

.field public n:Ld6/a;

.field public final o:[B

.field public final p:Le6/e;


# direct methods
.method public constructor <init>(ZLe6/h;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld6/i;->e:Z

    iput-object p2, p0, Ld6/i;->f:Le6/h;

    iput-object p3, p0, Ld6/i;->g:Ljava/util/Random;

    iput-boolean p4, p0, Ld6/i;->h:Z

    iput-boolean p5, p0, Ld6/i;->i:Z

    iput-wide p6, p0, Ld6/i;->j:J

    new-instance p3, Le6/g;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld6/i;->k:Le6/g;

    invoke-interface {p2}, Le6/h;->d()Le6/g;

    move-result-object p2

    iput-object p2, p0, Ld6/i;->l:Le6/g;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Ld6/i;->o:[B

    if-eqz p1, :cond_1

    new-instance p2, Le6/e;

    invoke-direct {p2}, Le6/e;-><init>()V

    :cond_1
    iput-object p2, p0, Ld6/i;->p:Le6/e;

    return-void
.end method


# virtual methods
.method public final a(ILe6/j;)V
    .locals 5

    iget-boolean v0, p0, Ld6/i;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Le6/j;->c()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Ld6/i;->l:Le6/g;

    invoke-virtual {v1, p1}, Le6/g;->I(I)V

    iget-boolean p1, p0, Ld6/i;->e:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Le6/g;->I(I)V

    iget-object p1, p0, Ld6/i;->o:[B

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Ld6/i;->g:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, Le6/g;->z([B)V

    if-lez v0, :cond_1

    iget-wide v2, v1, Le6/g;->f:J

    invoke-virtual {v1, p2}, Le6/g;->y(Le6/j;)V

    iget-object p2, p0, Ld6/i;->p:Le6/e;

    invoke-static {p2}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Le6/g;->h(Le6/e;)Le6/e;

    invoke-virtual {p2, v2, v3}, Le6/e;->b(J)I

    invoke-static {p2, p1}, Ls1/p;->D(Le6/e;[B)V

    invoke-virtual {p2}, Le6/e;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Le6/g;->I(I)V

    invoke-virtual {v1, p2}, Le6/g;->y(Le6/j;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld6/i;->f:Le6/h;

    invoke-interface {p1}, Le6/h;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(ILe6/j;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "data"

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v1, Ld6/i;->m:Z

    if-nez v3, :cond_c

    iget-object v3, v1, Ld6/i;->k:Le6/g;

    invoke-virtual {v3, v2}, Le6/g;->y(Le6/j;)V

    or-int/lit16 v4, v0, 0x80

    iget-boolean v5, v1, Ld6/i;->h:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Le6/j;->c()I

    move-result v2

    int-to-long v9, v2

    iget-wide v11, v1, Ld6/i;->j:J

    cmp-long v2, v9, v11

    if-ltz v2, :cond_7

    iget-object v2, v1, Ld6/i;->n:Ld6/a;

    if-nez v2, :cond_0

    new-instance v2, Ld6/a;

    iget-boolean v4, v1, Ld6/i;->i:Z

    invoke-direct {v2, v8, v4}, Ld6/a;-><init>(IZ)V

    iput-object v2, v1, Ld6/i;->n:Ld6/a;

    :cond_0
    iget-object v4, v2, Ld6/a;->g:Le6/g;

    iget-wide v9, v4, Le6/g;->f:J

    cmp-long v5, v9, v6

    if-nez v5, :cond_6

    iget-boolean v5, v2, Ld6/a;->f:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Ld6/a;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/zip/Deflater;

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v2, v2, Ld6/a;->i:Ljava/io/Closeable;

    check-cast v2, Lx5/f;

    iget-wide v9, v3, Le6/g;->f:J

    invoke-virtual {v2, v3, v9, v10}, Lx5/f;->n(Le6/g;J)V

    invoke-virtual {v2}, Lx5/f;->flush()V

    sget-object v2, Ld6/b;->a:Le6/j;

    iget-wide v9, v4, Le6/g;->f:J

    iget-object v5, v2, Le6/j;->e:[B

    array-length v11, v5

    int-to-long v11, v11

    sub-long v11, v9, v11

    array-length v13, v5

    cmp-long v14, v11, v6

    if-ltz v14, :cond_5

    if-ltz v13, :cond_5

    sub-long/2addr v9, v11

    int-to-long v14, v13

    cmp-long v9, v9, v14

    if-ltz v9, :cond_5

    array-length v5, v5

    if-ge v5, v13, :cond_2

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_0
    if-ge v5, v13, :cond_4

    int-to-long v9, v5

    add-long/2addr v9, v11

    invoke-virtual {v4, v9, v10}, Le6/g;->b(J)B

    move-result v9

    iget-object v10, v2, Le6/j;->e:[B

    aget-byte v10, v10, v5

    if-eq v9, v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-wide v9, v4, Le6/g;->f:J

    const/4 v2, 0x4

    int-to-long v11, v2

    sub-long/2addr v9, v11

    sget-object v2, Le6/z;->a:Le6/e;

    invoke-virtual {v4, v2}, Le6/g;->h(Le6/e;)Le6/e;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v9, v10}, Le6/e;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ls1/p;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Ls1/p;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_5
    :goto_1
    invoke-virtual {v4, v8}, Le6/g;->I(I)V

    :goto_2
    iget-wide v9, v4, Le6/g;->f:J

    invoke-virtual {v3, v4, v9, v10}, Le6/g;->n(Le6/g;J)V

    or-int/lit16 v4, v0, 0xc0

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-wide v9, v3, Le6/g;->f:J

    iget-object v0, v1, Ld6/i;->l:Le6/g;

    invoke-virtual {v0, v4}, Le6/g;->I(I)V

    iget-boolean v2, v1, Ld6/i;->e:Z

    if-eqz v2, :cond_8

    const/16 v8, 0x80

    :cond_8
    const-wide/16 v4, 0x7d

    cmp-long v4, v9, v4

    if-gtz v4, :cond_9

    long-to-int v4, v9

    or-int/2addr v4, v8

    invoke-virtual {v0, v4}, Le6/g;->I(I)V

    goto/16 :goto_4

    :cond_9
    const-wide/32 v4, 0xffff

    cmp-long v4, v9, v4

    if-gtz v4, :cond_a

    or-int/lit8 v4, v8, 0x7e

    invoke-virtual {v0, v4}, Le6/g;->I(I)V

    long-to-int v4, v9

    invoke-virtual {v0, v4}, Le6/g;->P(I)V

    goto :goto_4

    :cond_a
    or-int/lit8 v4, v8, 0x7f

    invoke-virtual {v0, v4}, Le6/g;->I(I)V

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Le6/g;->t(I)Le6/r;

    move-result-object v5

    iget v8, v5, Le6/r;->c:I

    add-int/lit8 v11, v8, 0x1

    const/16 v12, 0x38

    ushr-long v12, v9, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    iget-object v13, v5, Le6/r;->a:[B

    aput-byte v12, v13, v8

    add-int/lit8 v12, v8, 0x2

    const/16 v16, 0x30

    ushr-long v16, v9, v16

    and-long v6, v16, v14

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v13, v11

    add-int/lit8 v6, v8, 0x3

    const/16 v7, 0x28

    ushr-long v16, v9, v7

    move-object/from16 p2, v5

    and-long v4, v16, v14

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v13, v12

    add-int/lit8 v4, v8, 0x4

    const/16 v5, 0x20

    ushr-long v11, v9, v5

    and-long/2addr v11, v14

    long-to-int v5, v11

    int-to-byte v5, v5

    aput-byte v5, v13, v6

    add-int/lit8 v5, v8, 0x5

    const/16 v6, 0x18

    ushr-long v6, v9, v6

    and-long/2addr v6, v14

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v13, v4

    add-int/lit8 v4, v8, 0x6

    const/16 v6, 0x10

    ushr-long v6, v9, v6

    and-long/2addr v6, v14

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v13, v5

    add-int/lit8 v5, v8, 0x7

    const/16 v6, 0x8

    ushr-long v11, v9, v6

    and-long/2addr v11, v14

    long-to-int v7, v11

    int-to-byte v7, v7

    aput-byte v7, v13, v4

    add-int/2addr v8, v6

    and-long v6, v9, v14

    long-to-int v4, v6

    int-to-byte v4, v4

    aput-byte v4, v13, v5

    move-object/from16 v4, p2

    iput v8, v4, Le6/r;->c:I

    iget-wide v4, v0, Le6/g;->f:J

    const-wide/16 v6, 0x8

    add-long/2addr v4, v6

    iput-wide v4, v0, Le6/g;->f:J

    :goto_4
    if-eqz v2, :cond_b

    iget-object v2, v1, Ld6/i;->o:[B

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v4, v1, Ld6/i;->g:Ljava/util/Random;

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v0, v2}, Le6/g;->z([B)V

    const-wide/16 v4, 0x0

    cmp-long v6, v9, v4

    if-lez v6, :cond_b

    iget-object v6, v1, Ld6/i;->p:Le6/e;

    invoke-static {v6}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Le6/g;->h(Le6/e;)Le6/e;

    invoke-virtual {v6, v4, v5}, Le6/e;->b(J)I

    invoke-static {v6, v2}, Ls1/p;->D(Le6/e;[B)V

    invoke-virtual {v6}, Le6/e;->close()V

    :cond_b
    invoke-virtual {v0, v3, v9, v10}, Le6/g;->n(Le6/g;J)V

    iget-object v0, v1, Ld6/i;->f:Le6/h;

    invoke-interface {v0}, Le6/h;->u()Le6/h;

    return-void

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ld6/i;->n:Ld6/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld6/a;->close()V

    :goto_0
    return-void
.end method
