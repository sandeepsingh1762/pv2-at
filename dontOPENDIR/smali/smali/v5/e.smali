.class public final Lv5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv5/j;

.field public final b:Lr5/n;

.field public final c:Lv5/f;

.field public final d:Lw5/d;

.field public e:Z

.field public f:Z

.field public final g:Lv5/m;


# direct methods
.method public constructor <init>(Lv5/j;Lr5/n;Lv5/f;Lw5/d;)V
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/e;->a:Lv5/j;

    iput-object p2, p0, Lv5/e;->b:Lr5/n;

    iput-object p3, p0, Lv5/e;->c:Lv5/f;

    iput-object p4, p0, Lv5/e;->d:Lw5/d;

    invoke-interface {p4}, Lw5/d;->h()Lv5/m;

    move-result-object p1

    iput-object p1, p0, Lv5/e;->g:Lv5/m;

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lv5/e;->e(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, Lv5/e;->b:Lr5/n;

    iget-object v2, p0, Lv5/e;->a:Lv5/j;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, Lv5/j;->i(Lv5/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lv5/l;
    .locals 5

    iget-object v0, p0, Lv5/e;->a:Lv5/j;

    iget-boolean v1, v0, Lv5/j;->o:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    iput-boolean v2, v0, Lv5/j;->o:Z

    iget-object v0, v0, Lv5/j;->j:Lv5/i;

    invoke-virtual {v0}, Le6/d;->j()Z

    iget-object v0, p0, Lv5/e;->d:Lw5/d;

    invoke-interface {v0}, Lw5/d;->h()Lv5/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lv5/m;->d:Ljava/net/Socket;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lv5/m;->h:Le6/q;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Lv5/m;->i:Le6/p;

    invoke-static {v3}, Li3/f;->h(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {v0}, Lv5/m;->k()V

    new-instance v0, Lv5/l;

    invoke-direct {v0, v2, v3, p0}, Lv5/l;-><init>(Le6/i;Le6/h;Lv5/e;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lr5/d0;)Lr5/e0;
    .locals 5

    iget-object v0, p0, Lv5/e;->d:Lw5/d;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, Lr5/d0;->a(Lr5/d0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Lw5/d;->a(Lr5/d0;)J

    move-result-wide v2

    invoke-interface {v0, p1}, Lw5/d;->d(Lr5/d0;)Le6/v;

    move-result-object p1

    new-instance v0, Lv5/d;

    invoke-direct {v0, p0, p1, v2, v3}, Lv5/d;-><init>(Lv5/e;Le6/v;J)V

    new-instance p1, Lr5/e0;

    new-instance v4, Le6/q;

    invoke-direct {v4, v0}, Le6/q;-><init>(Le6/v;)V

    invoke-direct {p1, v1, v2, v3, v4}, Lr5/e0;-><init>(Ljava/lang/String;JLe6/q;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv5/e;->b:Lr5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lv5/e;->a:Lv5/j;

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv5/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d(Z)Lr5/c0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lv5/e;->d:Lw5/d;

    invoke-interface {v0, p1}, Lw5/d;->g(Z)Lr5/c0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, p1, Lr5/c0;->m:Lv5/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lv5/e;->b:Lr5/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "call"

    iget-object v1, p0, Lv5/e;->a:Lv5/j;

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv5/e;->e(Ljava/io/IOException;)V

    throw p1
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/e;->f:Z

    iget-object v1, p0, Lv5/e;->c:Lv5/f;

    invoke-virtual {v1, p1}, Lv5/f;->c(Ljava/io/IOException;)V

    iget-object v1, p0, Lv5/e;->d:Lw5/d;

    invoke-interface {v1}, Lw5/d;->h()Lv5/m;

    move-result-object v1

    iget-object v2, p0, Lv5/e;->a:Lv5/j;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Ly5/e0;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Ly5/e0;

    iget-object v3, v3, Ly5/e0;->e:Ly5/b;

    sget-object v4, Ly5/b;->j:Ly5/b;

    if-ne v3, v4, :cond_0

    iget p1, v1, Lv5/m;->n:I

    add-int/2addr p1, v0

    iput p1, v1, Lv5/m;->n:I

    if-le p1, v0, :cond_4

    iput-boolean v0, v1, Lv5/m;->j:Z

    iget p1, v1, Lv5/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lv5/m;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    check-cast p1, Ly5/e0;

    iget-object p1, p1, Ly5/e0;->e:Ly5/b;

    sget-object v3, Ly5/b;->k:Ly5/b;

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, Lv5/j;->t:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, v1, Lv5/m;->j:Z

    iget p1, v1, Lv5/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lv5/m;->l:I

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lv5/m;->g:Ly5/t;

    if-eqz v3, :cond_3

    instance-of v3, p1, Ly5/a;

    if-eqz v3, :cond_4

    :cond_3
    iput-boolean v0, v1, Lv5/m;->j:Z

    iget v3, v1, Lv5/m;->m:I

    if-nez v3, :cond_4

    iget-object v2, v2, Lv5/j;->e:Lr5/w;

    iget-object v3, v1, Lv5/m;->b:Lr5/f0;

    invoke-static {v2, v3, p1}, Lv5/m;->d(Lr5/w;Lr5/f0;Ljava/io/IOException;)V

    iget p1, v1, Lv5/m;->l:I

    add-int/2addr p1, v0

    iput p1, v1, Lv5/m;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
