.class public final Ly3/a;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public final synthetic e:Lio/ktor/utils/io/v;

.field public final synthetic f:Ld4/a;

.field public final synthetic g:Lo5/b;


# direct methods
.method public constructor <init>(Ld4/a;Lio/ktor/utils/io/v;Ln4/e;Lo5/b;)V
    .locals 0

    iput-object p2, p0, Ly3/a;->e:Lio/ktor/utils/io/v;

    iput-object p1, p0, Ly3/a;->f:Ld4/a;

    iput-object p4, p0, Ly3/a;->g:Lo5/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 3

    new-instance p1, Ly3/a;

    iget-object v0, p0, Ly3/a;->f:Ld4/a;

    iget-object v1, p0, Ly3/a;->g:Lo5/b;

    iget-object v2, p0, Ly3/a;->e:Lio/ktor/utils/io/v;

    invoke-direct {p1, v0, v2, p2, v1}, Ly3/a;-><init>(Ld4/a;Lio/ktor/utils/io/v;Ln4/e;Lo5/b;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Ly3/a;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Ly3/a;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Ly3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p1, Lio/ktor/utils/io/jvm/javaio/e;->a:Lj4/m;

    iget-object p1, p0, Ly3/a;->e:Lio/ktor/utils/io/v;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/ktor/utils/io/jvm/javaio/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(Lio/ktor/utils/io/v;Ld5/b1;)V

    iget-object p1, p0, Ly3/a;->f:Ld4/a;

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld4/a;->c:Lz4/g;

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lz4/g;->a()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v2
.end method
