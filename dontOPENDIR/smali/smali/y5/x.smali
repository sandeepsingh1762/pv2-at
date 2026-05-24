.class public final Ly5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/u;


# instance fields
.field public final e:Z

.field public final f:Le6/g;

.field public g:Z

.field public final synthetic h:Ly5/z;


# direct methods
.method public constructor <init>(Ly5/z;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ly5/x;->h:Ly5/z;

    iput-boolean p2, p0, Ly5/x;->e:Z

    new-instance p1, Le6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/x;->f:Le6/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Ly5/z;->l:Lv5/i;

    invoke-virtual {v1}, Le6/d;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    iget-wide v1, v0, Ly5/z;->e:J

    iget-wide v3, v0, Ly5/z;->f:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Ly5/x;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ly5/x;->g:Z

    if-nez v1, :cond_0

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v0, Ly5/z;->m:Ly5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ly5/z;->k()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :try_start_4
    iget-object v1, v0, Ly5/z;->l:Lv5/i;

    invoke-virtual {v1}, Lv5/i;->m()V

    invoke-virtual {v0}, Ly5/z;->b()V

    iget-wide v1, v0, Ly5/z;->f:J

    iget-wide v3, v0, Ly5/z;->e:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Ly5/x;->f:Le6/g;

    iget-wide v3, v3, Le6/g;->f:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v1, v0, Ly5/z;->e:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Ly5/z;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Ly5/x;->f:Le6/g;

    iget-wide v1, p1, Le6/g;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v7, p1

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    monitor-exit v0

    iget-object p1, p0, Ly5/x;->h:Ly5/z;

    iget-object p1, p1, Ly5/z;->l:Lv5/i;

    invoke-virtual {p1}, Le6/d;->i()V

    :try_start_5
    iget-object p1, p0, Ly5/x;->h:Ly5/z;

    iget-object v5, p1, Ly5/z;->b:Ly5/t;

    iget v6, p1, Ly5/z;->a:I

    iget-object v8, p0, Ly5/x;->f:Le6/g;

    invoke-virtual/range {v5 .. v10}, Ly5/t;->m(IZLe6/g;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iget-object p1, p0, Ly5/x;->h:Ly5/z;

    iget-object p1, p1, Ly5/z;->l:Lv5/i;

    invoke-virtual {p1}, Lv5/i;->m()V

    return-void

    :catchall_3
    move-exception p1

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    iget-object v0, v0, Ly5/z;->l:Lv5/i;

    invoke-virtual {v0}, Lv5/i;->m()V

    throw p1

    :goto_3
    :try_start_6
    iget-object v1, v0, Ly5/z;->l:Lv5/i;

    invoke-virtual {v1}, Lv5/i;->m()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final close()V
    .locals 13

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    sget-object v1, Ls5/b;->a:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ly5/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v1, v0, Ly5/z;->m:Ly5/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    iget-object v3, v0, Ly5/z;->j:Ly5/x;

    iget-boolean v3, v3, Ly5/x;->e:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Ly5/x;->f:Le6/g;

    iget-wide v3, v3, Le6/g;->f:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Ly5/x;->f:Le6/g;

    iget-wide v0, v0, Le6/g;->f:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Ly5/x;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v7, v0, Ly5/z;->b:Ly5/t;

    iget v8, v0, Ly5/z;->a:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Ly5/t;->m(IZLe6/g;J)V

    :cond_3
    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    monitor-enter v0

    :try_start_4
    iput-boolean v2, p0, Ly5/x;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    iget-object v0, v0, Ly5/z;->b:Ly5/t;

    invoke-virtual {v0}, Ly5/t;->flush()V

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    invoke-virtual {v0}, Ly5/z;->a()V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    :try_start_5
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()Le6/x;
    .locals 1

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    iget-object v0, v0, Ly5/z;->l:Lv5/i;

    return-object v0
.end method

.method public final flush()V
    .locals 4

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    sget-object v1, Ls5/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ly5/z;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Ly5/x;->f:Le6/g;

    iget-wide v0, v0, Le6/g;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly5/x;->a(Z)V

    iget-object v0, p0, Ly5/x;->h:Ly5/z;

    iget-object v0, v0, Ly5/z;->b:Ly5/t;

    invoke-virtual {v0}, Ly5/t;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final n(Le6/g;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ls5/b;->a:[B

    iget-object v0, p0, Ly5/x;->f:Le6/g;

    invoke-virtual {v0, p1, p2, p3}, Le6/g;->n(Le6/g;J)V

    :goto_0
    iget-wide p1, v0, Le6/g;->f:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly5/x;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
