.class public final Lx5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/d;


# instance fields
.field public final a:Lr5/w;

.field public final b:Lv5/m;

.field public final c:Le6/i;

.field public final d:Le6/h;

.field public e:I

.field public final f:Lx5/a;

.field public g:Lr5/q;


# direct methods
.method public constructor <init>(Lr5/w;Lv5/m;Le6/i;Le6/h;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/h;->a:Lr5/w;

    iput-object p2, p0, Lx5/h;->b:Lv5/m;

    iput-object p3, p0, Lx5/h;->c:Le6/i;

    iput-object p4, p0, Lx5/h;->d:Le6/h;

    new-instance p1, Lx5/a;

    invoke-direct {p1, p3}, Lx5/a;-><init>(Le6/i;)V

    iput-object p1, p0, Lx5/h;->f:Lx5/a;

    return-void
.end method


# virtual methods
.method public final a(Lr5/d0;)J
    .locals 2

    invoke-static {p1}, Lw5/e;->a(Lr5/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lr5/d0;->a(Lr5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls5/b;->k(Lr5/d0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(Lr5/a0;J)Le6/u;
    .locals 5

    iget-object p1, p1, Lr5/a0;->c:Lr5/q;

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lr5/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-static {v0, p1}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "state: "

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    iget p1, p0, Lx5/h;->e:I

    if-ne p1, v0, :cond_0

    iput v2, p0, Lx5/h;->e:I

    new-instance p1, Lx5/c;

    invoke-direct {p1, p0}, Lx5/c;-><init>(Lx5/h;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lx5/h;->e:I

    if-ne p1, v0, :cond_2

    iput v2, p0, Lx5/h;->e:I

    new-instance p1, Lx5/f;

    invoke-direct {p1, p0}, Lx5/f;-><init>(Lx5/h;)V

    :goto_0
    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lx5/h;->d:Le6/h;

    invoke-interface {v0}, Le6/h;->flush()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lx5/h;->b:Lv5/m;

    iget-object v0, v0, Lv5/m;->c:Ljava/net/Socket;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ls5/b;->d(Ljava/net/Socket;)V

    :goto_0
    return-void
.end method

.method public final d(Lr5/d0;)Le6/v;
    .locals 8

    invoke-static {p1}, Lw5/e;->a(Lr5/d0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lx5/h;->i(J)Lx5/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lr5/d0;->a(Lr5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-static {v1, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lr5/d0;->e:Lr5/a0;

    iget-object p1, p1, Lr5/a0;->a:Lr5/s;

    iget v0, p0, Lx5/h;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lx5/h;->e:I

    new-instance v0, Lx5/d;

    invoke-direct {v0, p0, p1}, Lx5/d;-><init>(Lx5/h;Lr5/s;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Ls5/b;->k(Lr5/d0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lx5/h;->i(J)Lx5/e;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget p1, p0, Lx5/h;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lx5/h;->e:I

    iget-object p1, p0, Lx5/h;->b:Lv5/m;

    invoke-virtual {p1}, Lv5/m;->k()V

    new-instance p1, Lx5/g;

    invoke-direct {p1, p0}, Lx5/b;-><init>(Lx5/h;)V

    :goto_0
    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lx5/h;->d:Le6/h;

    invoke-interface {v0}, Le6/h;->flush()V

    return-void
.end method

.method public final f(Lr5/a0;)V
    .locals 4

    iget-object v0, p0, Lx5/h;->b:Lv5/m;

    iget-object v0, v0, Lv5/m;->b:Lr5/f0;

    iget-object v0, v0, Lr5/f0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lr5/a0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lr5/a0;->a:Lr5/s;

    iget-boolean v3, v2, Lr5/s;->i:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lr5/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lr5/s;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lr5/a0;->c:Lr5/q;

    invoke-virtual {p0, p1, v0}, Lx5/h;->j(Lr5/q;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)Lr5/c0;
    .locals 8

    iget-object v0, p0, Lx5/h;->f:Lx5/a;

    iget v1, p0, Lx5/h;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "state: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lx5/a;->a:Le6/i;

    iget-wide v4, v0, Lx5/a;->b:J

    invoke-interface {v1, v4, v5}, Le6/i;->r(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lx5/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lx5/a;->b:J

    invoke-static {v1}, Lr5/x;->n(Ljava/lang/String;)Lw5/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, v1, Lw5/h;->b:I

    :try_start_1
    new-instance v4, Lr5/c0;

    invoke-direct {v4}, Lr5/c0;-><init>()V

    iget-object v5, v1, Lw5/h;->a:Lr5/y;

    const-string v6, "protocol"

    invoke-static {v5, v6}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, Lr5/c0;->b:Lr5/y;

    iput v2, v4, Lr5/c0;->c:I

    iget-object v1, v1, Lw5/h;->c:Ljava/lang/String;

    const-string v5, "message"

    invoke-static {v1, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lr5/c0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lx5/a;->a()Lr5/q;

    move-result-object v0

    invoke-virtual {v0}, Lr5/q;->c()Lr5/p;

    move-result-object v0

    iput-object v0, v4, Lr5/c0;->f:Lr5/p;

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lx5/h;->e:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lx5/h;->e:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lx5/h;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v4

    :goto_2
    iget-object v0, p0, Lx5/h;->b:Lv5/m;

    iget-object v0, v0, Lv5/m;->b:Lr5/f0;

    iget-object v0, v0, Lr5/f0;->a:Lr5/a;

    iget-object v0, v0, Lr5/a;->i:Lr5/s;

    invoke-virtual {v0}, Lr5/s;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v0, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()Lv5/m;
    .locals 1

    iget-object v0, p0, Lx5/h;->b:Lv5/m;

    return-object v0
.end method

.method public final i(J)Lx5/e;
    .locals 2

    iget v0, p0, Lx5/h;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lx5/h;->e:I

    new-instance v0, Lx5/e;

    invoke-direct {v0, p0, p1, p2}, Lx5/e;-><init>(Lx5/h;J)V

    return-object v0

    :cond_0
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(Lr5/q;Ljava/lang/String;)V
    .locals 6

    const-string v0, "headers"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lx5/h;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lx5/h;->d:Le6/h;

    invoke-interface {v0, p2}, Le6/h;->O(Ljava/lang/String;)Le6/h;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Le6/h;->O(Ljava/lang/String;)Le6/h;

    invoke-virtual {p1}, Lr5/q;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lr5/q;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Le6/h;->O(Ljava/lang/String;)Le6/h;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Le6/h;->O(Ljava/lang/String;)Le6/h;

    move-result-object v4

    invoke-virtual {p1, v2}, Lr5/q;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Le6/h;->O(Ljava/lang/String;)Le6/h;

    move-result-object v2

    invoke-interface {v2, v1}, Le6/h;->O(Ljava/lang/String;)Le6/h;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Le6/h;->O(Ljava/lang/String;)Le6/h;

    const/4 p1, 0x1

    iput p1, p0, Lx5/h;->e:I

    return-void

    :cond_1
    const-string p1, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
