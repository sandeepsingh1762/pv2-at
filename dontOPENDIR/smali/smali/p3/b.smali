.class public final Lp3/b;
.super Ls3/c;
.source "SourceFile"


# instance fields
.field public final e:Li3/c;

.field public final f:Lio/ktor/utils/io/v;

.field public final g:Ls3/c;

.field public final h:Ln4/j;


# direct methods
.method public constructor <init>(Lp3/a;Lio/ktor/utils/io/s;Ls3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/b;->e:Li3/c;

    iput-object p2, p0, Lp3/b;->f:Lio/ktor/utils/io/v;

    iput-object p3, p0, Lp3/b;->g:Ls3/c;

    invoke-interface {p3}, Ld5/b0;->a()Ln4/j;

    move-result-object p1

    iput-object p1, p0, Lp3/b;->h:Ln4/j;

    return-void
.end method


# virtual methods
.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Lp3/b;->h:Ln4/j;

    return-object v0
.end method

.method public final b()Lu3/o;
    .locals 1

    iget-object v0, p0, Lp3/b;->g:Ls3/c;

    invoke-interface {v0}, Lu3/t;->b()Lu3/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Li3/c;
    .locals 1

    iget-object v0, p0, Lp3/b;->e:Li3/c;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/v;
    .locals 1

    iget-object v0, p0, Lp3/b;->f:Lio/ktor/utils/io/v;

    return-object v0
.end method

.method public final e()Lb4/b;
    .locals 1

    iget-object v0, p0, Lp3/b;->g:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->e()Lb4/b;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lb4/b;
    .locals 1

    iget-object v0, p0, Lp3/b;->g:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->f()Lb4/b;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lu3/x;
    .locals 1

    iget-object v0, p0, Lp3/b;->g:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->g()Lu3/x;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lu3/w;
    .locals 1

    iget-object v0, p0, Lp3/b;->g:Ls3/c;

    invoke-virtual {v0}, Ls3/c;->h()Lu3/w;

    move-result-object v0

    return-object v0
.end method
