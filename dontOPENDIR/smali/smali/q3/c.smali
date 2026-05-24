.class public final Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;
.implements Lio/ktor/websocket/c;


# instance fields
.field public final synthetic e:Lio/ktor/websocket/c;


# direct methods
.method public constructor <init>(Li3/c;Lio/ktor/websocket/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    iget-object v0, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/z;->A(J)V

    return-void
.end method

.method public final L(Lio/ktor/websocket/a0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0, p1}, Lio/ktor/websocket/z;->L(Lio/ktor/websocket/a0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lf5/v;
    .locals 1

    iget-object v0, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lio/ktor/websocket/z;->P()Lf5/v;

    move-result-object v0

    return-object v0
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0, p1}, Lio/ktor/websocket/c;->Q(Ljava/util/List;)V

    return-void
.end method

.method public final Y()J
    .locals 2

    iget-object v0, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lio/ktor/websocket/z;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0}, Ld5/b0;->a()Ln4/j;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lf5/u;
    .locals 1

    iget-object v0, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0}, Lio/ktor/websocket/z;->p()Lf5/u;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq3/c;->e:Lio/ktor/websocket/c;

    invoke-interface {v0, p1, p2}, Lio/ktor/websocket/z;->z(Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
