.class public final Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/v;


# instance fields
.field public final e:Le6/v;

.field public final f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;Le6/v;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv5/d;->k:Lv5/e;

    iput-object p2, p0, Lv5/d;->e:Le6/v;

    iput-wide p3, p0, Lv5/d;->f:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv5/d;->h:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lv5/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Le6/g;J)J
    .locals 8

    const-string v0, "expected "

    const-string v1, "sink"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lv5/d;->j:Z

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lv5/d;->e:Le6/v;

    invoke-interface {v1, p1, p2, p3}, Le6/v;->U(Le6/g;J)J

    move-result-wide p1

    iget-boolean p3, p0, Lv5/d;->h:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Lv5/d;->h:Z

    iget-object p3, p0, Lv5/d;->k:Lv5/e;

    iget-object v1, p3, Lv5/e;->b:Lr5/n;

    iget-object p3, p3, Lv5/e;->a:Lv5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "call"

    invoke-static {p3, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p0, v3}, Lv5/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    :cond_1
    iget-wide v4, p0, Lv5/d;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v4, p1

    iget-wide v6, p0, Lv5/d;->f:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_3

    cmp-long p3, v4, v6

    if-gtz p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lv5/d;->g:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_4

    invoke-virtual {p0, v3}, Lv5/d;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-wide p1

    :goto_2
    invoke-virtual {p0, p1}, Lv5/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lv5/d;->e:Le6/v;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 5

    iget-boolean v0, p0, Lv5/d;->i:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/d;->i:Z

    iget-object v1, p0, Lv5/d;->k:Lv5/e;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-boolean v3, p0, Lv5/d;->h:Z

    if-eqz v3, :cond_1

    iput-boolean v2, p0, Lv5/d;->h:Z

    iget-object v3, v1, Lv5/e;->b:Lr5/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "call"

    iget-object v4, v1, Lv5/e;->a:Lv5/j;

    invoke-static {v4, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v0, v2, p1}, Lv5/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lv5/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv5/d;->e:Le6/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lv5/d;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv5/d;->j:Z

    :try_start_0
    invoke-virtual {p0}, Lv5/d;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv5/d;->b(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lv5/d;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final e()Le6/x;
    .locals 1

    iget-object v0, p0, Lv5/d;->e:Le6/v;

    invoke-interface {v0}, Le6/v;->e()Le6/x;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lv5/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
