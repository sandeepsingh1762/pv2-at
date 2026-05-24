.class public final Lio/ktor/utils/io/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b1;


# instance fields
.field public final e:Ld5/b1;

.field public final f:Lio/ktor/utils/io/s;


# direct methods
.method public constructor <init>(Ld5/b1;Lio/ktor/utils/io/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    iput-object p2, p0, Lio/ktor/utils/io/y;->f:Lio/ktor/utils/io/s;

    return-void
.end method


# virtual methods
.method public final F(Ld5/k1;)Ld5/k;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1}, Ld5/b1;->F(Ld5/k1;)Ld5/k;

    move-result-object p1

    return-object p1
.end method

.method public final I(Ln4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1}, Ld5/b1;->I(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Lt4/c;)Ld5/l0;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Ln4/i;)Ln4/j;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1}, Ln4/j;->Z(Ln4/i;)Ln4/j;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0}, Ld5/b1;->c()Z

    move-result v0

    return v0
.end method

.method public final d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1, p2}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln4/i;)Ln4/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ln4/i;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0}, Ln4/h;->getKey()Ln4/i;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Ld5/b1;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0}, Ld5/b1;->getParent()Ld5/b1;

    move-result-object v0

    return-object v0
.end method

.method public final h(ZZLt4/c;)Ld5/l0;
    .locals 1

    const-string v0, "handler"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1, p2, p3}, Ld5/b1;->h(ZZLt4/c;)Ld5/l0;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0}, Ld5/b1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0}, Ld5/b1;->m()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0}, Ld5/b1;->q()Z

    move-result v0

    return v0
.end method

.method public final t(Ln4/j;)Ln4/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-interface {v0, p1}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChannelJob["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/ktor/utils/io/y;->e:Ld5/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
