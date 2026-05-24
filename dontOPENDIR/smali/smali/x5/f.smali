.class public final Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/u;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le6/g;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx5/f;->e:I

    .line 2
    invoke-static {p1}, Ld5/c0;->p(Le6/u;)Le6/p;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx5/f;-><init>(Le6/p;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Le6/p;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lx5/f;->e:I

    iput-object p1, p0, Lx5/f;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx5/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx5/h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lx5/f;->e:I

    const-string v0, "this$0"

    .line 4
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx5/f;->h:Ljava/lang/Object;

    .line 5
    new-instance v0, Le6/k;

    iget-object p1, p1, Lx5/h;->d:Le6/h;

    invoke-interface {p1}, Le6/u;->e()Le6/x;

    move-result-object p1

    invoke-direct {v0, p1}, Le6/k;-><init>(Le6/x;)V

    iput-object v0, p0, Lx5/f;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    iget-object v0, p0, Lx5/f;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le6/h;

    invoke-interface {v1}, Le6/h;->d()Le6/g;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Le6/g;->t(I)Le6/r;

    move-result-object v2

    iget-object v3, p0, Lx5/f;->h:Ljava/lang/Object;

    iget-object v4, v2, Le6/r;->a:[B

    if-eqz p1, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/util/zip/Deflater;

    iget v6, v2, Le6/r;->c:I

    rsub-int v7, v6, 0x2000

    const/4 v8, 0x2

    invoke-virtual {v5, v4, v6, v7, v8}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    move-object v5, v3

    check-cast v5, Ljava/util/zip/Deflater;

    iget v6, v2, Le6/r;->c:I

    rsub-int v7, v6, 0x2000

    invoke-virtual {v5, v4, v6, v7}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Le6/r;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Le6/r;->c:I

    iget-wide v2, v1, Le6/g;->f:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Le6/g;->f:J

    move-object v2, v0

    check-cast v2, Le6/h;

    invoke-interface {v2}, Le6/h;->j()Le6/h;

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Le6/r;->b:I

    iget v0, v2, Le6/r;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Le6/r;->a()Le6/r;

    move-result-object p1

    iput-object p1, v1, Le6/g;->e:Le6/r;

    invoke-static {v2}, Le6/s;->a(Le6/r;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    iget v0, p0, Lx5/f;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lx5/f;->g:Ljava/lang/Object;

    iget-object v3, p0, Lx5/f;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lx5/f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    move-object v0, v3

    check-cast v0, Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx5/f;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_1
    check-cast v3, Ljava/util/zip/Deflater;

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    :goto_1
    :try_start_2
    check-cast v2, Le6/h;

    invoke-interface {v2}, Le6/u;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    :goto_2
    iput-boolean v1, p0, Lx5/f;->f:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lx5/f;->f:Z

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean v1, p0, Lx5/f;->f:Z

    check-cast v3, Lx5/h;

    check-cast v2, Le6/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Le6/k;->e:Le6/x;

    sget-object v1, Le6/x;->d:Le6/w;

    iput-object v1, v2, Le6/k;->e:Le6/x;

    invoke-virtual {v0}, Le6/x;->a()Le6/x;

    invoke-virtual {v0}, Le6/x;->b()Le6/x;

    const/4 v0, 0x3

    iput v0, v3, Lx5/h;->e:I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Le6/x;
    .locals 2

    iget v0, p0, Lx5/f;->e:I

    iget-object v1, p0, Lx5/f;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le6/h;

    invoke-interface {v1}, Le6/u;->e()Le6/x;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v1, Le6/k;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lx5/f;->e:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx5/f;->a(Z)V

    iget-object v0, p0, Lx5/f;->g:Ljava/lang/Object;

    check-cast v0, Le6/h;

    invoke-interface {v0}, Le6/h;->flush()V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lx5/f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx5/f;->h:Ljava/lang/Object;

    check-cast v0, Lx5/h;

    iget-object v0, v0, Lx5/h;->d:Le6/h;

    invoke-interface {v0}, Le6/h;->flush()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Le6/g;J)V
    .locals 11

    const-wide/16 v0, 0x0

    iget v2, p0, Lx5/f;->e:I

    iget-object v3, p0, Lx5/f;->h:Ljava/lang/Object;

    const-string v4, "source"

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p1, Le6/g;->f:J

    const-wide/16 v7, 0x0

    move-wide v9, p2

    invoke-static/range {v5 .. v10}, Le6/z;->b(JJJ)V

    :goto_0
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v2, p1, Le6/g;->e:Le6/r;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget v4, v2, Le6/r;->c:I

    iget v5, v2, Le6/r;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    move-object v5, v3

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v6, v2, Le6/r;->a:[B

    iget v7, v2, Le6/r;->b:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lx5/f;->a(Z)V

    iget-wide v5, p1, Le6/g;->f:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p1, Le6/g;->f:J

    iget v5, v2, Le6/r;->b:I

    add-int/2addr v5, v4

    iput v5, v2, Le6/r;->b:I

    iget v4, v2, Le6/r;->c:I

    if-ne v5, v4, :cond_0

    invoke-virtual {v2}, Le6/r;->a()Le6/r;

    move-result-object v4

    iput-object v4, p1, Le6/g;->e:Le6/r;

    invoke-static {v2}, Le6/s;->a(Le6/r;)V

    :cond_0
    sub-long/2addr p2, v7

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    invoke-static {p1, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lx5/f;->f:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    iget-wide v4, p1, Le6/g;->f:J

    sget-object v2, Ls5/b;->a:[B

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    cmp-long v0, v4, p2

    if-ltz v0, :cond_2

    check-cast v3, Lx5/h;

    iget-object v0, v3, Lx5/h;->d:Le6/h;

    invoke-interface {v0, p1, p2, p3}, Le6/u;->n(Le6/g;J)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lx5/f;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx5/f;->g:Ljava/lang/Object;

    check-cast v1, Le6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
