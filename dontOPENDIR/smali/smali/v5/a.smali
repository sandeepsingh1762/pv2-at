.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/t;


# static fields
.field public static final a:Lv5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv5/a;->a:Lv5/a;

    return-void
.end method


# virtual methods
.method public final a(Lw5/f;)Lr5/d0;
    .locals 11

    iget-object v0, p1, Lw5/f;->a:Lv5/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lv5/j;->s:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lv5/j;->r:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lv5/j;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    monitor-exit v0

    iget-object v1, v0, Lv5/j;->m:Lv5/f;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v10, v0, Lv5/j;->e:Lr5/w;

    const-string v3, "client"

    invoke-static {v10, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v4, p1, Lw5/f;->f:I

    iget v5, p1, Lw5/f;->g:I

    iget v6, p1, Lw5/f;->h:I

    iget v7, v10, Lr5/w;->E:I

    iget-boolean v8, v10, Lr5/w;->j:Z

    iget-object v3, p1, Lw5/f;->e:Lr5/a0;

    iget-object v3, v3, Lr5/a0;->b:Ljava/lang/String;

    const-string v9, "GET"

    invoke-static {v3, v9}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    move-object v3, v1

    invoke-virtual/range {v3 .. v9}, Lv5/f;->a(IIIIZZ)Lv5/m;

    move-result-object v3

    invoke-virtual {v3, v10, p1}, Lv5/m;->j(Lr5/w;Lw5/f;)Lw5/d;

    move-result-object v3
    :try_end_1
    .catch Lv5/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v4, Lv5/e;

    iget-object v5, v0, Lv5/j;->i:Lr5/n;

    invoke-direct {v4, v0, v5, v1, v3}, Lv5/e;-><init>(Lv5/j;Lr5/n;Lv5/f;Lw5/d;)V

    iput-object v4, v0, Lv5/j;->p:Lv5/e;

    iput-object v4, v0, Lv5/j;->u:Lv5/e;

    monitor-enter v0

    :try_start_2
    iput-boolean v2, v0, Lv5/j;->q:Z

    iput-boolean v2, v0, Lv5/j;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-boolean v0, v0, Lv5/j;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {p1, v2, v4, v0, v1}, Lw5/f;->a(Lw5/f;ILv5/e;Lr5/a0;I)Lw5/f;

    move-result-object v0

    iget-object p1, p1, Lw5/f;->e:Lr5/a0;

    invoke-virtual {v0, p1}, Lw5/f;->b(Lr5/a0;)Lr5/d0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {v1, p1}, Lv5/f;->c(Ljava/io/IOException;)V

    new-instance v0, Lv5/p;

    invoke-direct {v0, p1}, Lv5/p;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_1
    iget-object v0, p1, Lv5/p;->f:Ljava/io/IOException;

    invoke-virtual {v1, v0}, Lv5/f;->c(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw p1
.end method
