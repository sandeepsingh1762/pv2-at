.class public final Ll3/m;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:Ljava/io/Closeable;

.field public f:Ln4/j;

.field public g:Lr3/e;

.field public h:Le6/i;

.field public i:Lu4/p;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Le6/i;

.field public final synthetic m:Ln4/j;

.field public final synthetic n:Lr3/e;


# direct methods
.method public constructor <init>(Le6/i;Ln4/j;Lr3/e;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ll3/m;->l:Le6/i;

    iput-object p2, p0, Ll3/m;->m:Ln4/j;

    iput-object p3, p0, Ll3/m;->n:Lr3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 4

    new-instance v0, Ll3/m;

    iget-object v1, p0, Ll3/m;->m:Ln4/j;

    iget-object v2, p0, Ll3/m;->n:Lr3/e;

    iget-object v3, p0, Ll3/m;->l:Le6/i;

    invoke-direct {v0, v3, v1, v2, p2}, Ll3/m;-><init>(Le6/i;Ln4/j;Lr3/e;Ln4/e;)V

    iput-object p1, v0, Ll3/m;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/z;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Ll3/m;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Ll3/m;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Ll3/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lo4/a;->e:Lo4/a;

    iget v1, p0, Ll3/m;->j:I

    sget-object v2, Lj4/y;->a:Lj4/y;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Ll3/m;->i:Lu4/p;

    iget-object v5, p0, Ll3/m;->h:Le6/i;

    iget-object v6, p0, Ll3/m;->g:Lr3/e;

    iget-object v7, p0, Ll3/m;->f:Ln4/j;

    iget-object v8, p0, Ll3/m;->e:Ljava/io/Closeable;

    iget-object v9, p0, Ll3/m;->k:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/z;

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll3/m;->k:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/z;

    iget-object v8, p0, Ll3/m;->l:Le6/i;

    :try_start_1
    new-instance v1, Lu4/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Ll3/m;->m:Ln4/j;

    iget-object v6, p0, Ll3/m;->n:Lr3/e;

    move-object v9, p1

    move-object v7, v5

    move-object v5, v8

    move-object p1, p0

    :goto_0
    :try_start_2
    invoke-interface {v5}, Ljava/nio/channels/Channel;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v7}, Ld5/c0;->I(Ln4/j;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v1, Lu4/p;->e:I

    if-ltz v10, :cond_3

    iget-object v10, v9, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    new-instance v11, Ll3/l;

    const/4 v12, 0x0

    invoke-direct {v11, v1, v5, v6, v12}, Ll3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, p1, Ll3/m;->k:Ljava/lang/Object;

    iput-object v8, p1, Ll3/m;->e:Ljava/io/Closeable;

    iput-object v7, p1, Ll3/m;->f:Ln4/j;

    iput-object v6, p1, Ll3/m;->g:Lr3/e;

    iput-object v5, p1, Ll3/m;->h:Le6/i;

    iput-object v1, p1, Ll3/m;->i:Lu4/p;

    iput v4, p1, Ll3/m;->j:I

    check-cast v10, Lio/ktor/utils/io/r;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4, v11, p1}, Lio/ktor/utils/io/r;->P(Lio/ktor/utils/io/r;ILl3/l;Ln4/e;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object v10, v9, Lio/ktor/utils/io/z;->e:Lio/ktor/utils/io/s;

    check-cast v10, Lio/ktor/utils/io/r;

    invoke-virtual {v10, v4}, Lio/ktor/utils/io/r;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    move-object p1, v2

    goto :goto_3

    :goto_2
    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_3
    if-eqz v8, :cond_5

    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    if-nez v3, :cond_4

    move-object v3, v0

    goto :goto_4

    :cond_4
    invoke-static {v3, v0}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    if-nez v3, :cond_6

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    return-object v2

    :cond_6
    throw v3
.end method
