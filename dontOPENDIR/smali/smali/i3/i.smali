.class public final Li3/i;
.super Ls3/c;
.source "SourceFile"


# instance fields
.field public final e:Li3/g;

.field public final f:Lu3/x;

.field public final g:Lu3/w;

.field public final h:Lb4/b;

.field public final i:Lb4/b;

.field public final j:Lu3/o;

.field public final k:Ln4/j;

.field public final l:Lio/ktor/utils/io/r;


# direct methods
.method public constructor <init>(Li3/g;[BLs3/c;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/i;->e:Li3/g;

    invoke-static {}, Ld5/c0;->g()Ld5/e1;

    move-result-object p1

    invoke-virtual {p3}, Ls3/c;->g()Lu3/x;

    move-result-object v0

    iput-object v0, p0, Li3/i;->f:Lu3/x;

    invoke-virtual {p3}, Ls3/c;->h()Lu3/w;

    move-result-object v0

    iput-object v0, p0, Li3/i;->g:Lu3/w;

    invoke-virtual {p3}, Ls3/c;->e()Lb4/b;

    move-result-object v0

    iput-object v0, p0, Li3/i;->h:Lb4/b;

    invoke-virtual {p3}, Ls3/c;->f()Lb4/b;

    move-result-object v0

    iput-object v0, p0, Li3/i;->i:Lb4/b;

    invoke-interface {p3}, Lu3/t;->b()Lu3/o;

    move-result-object v0

    iput-object v0, p0, Li3/i;->j:Lu3/o;

    invoke-interface {p3}, Ld5/b0;->a()Ln4/j;

    move-result-object p3

    invoke-interface {p3, p1}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    iput-object p1, p0, Li3/i;->k:Ln4/j;

    invoke-static {p2}, Ls1/p;->a([B)Lio/ktor/utils/io/r;

    move-result-object p1

    iput-object p1, p0, Li3/i;->l:Lio/ktor/utils/io/r;

    return-void
.end method


# virtual methods
.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Li3/i;->k:Ln4/j;

    return-object v0
.end method

.method public final b()Lu3/o;
    .locals 1

    iget-object v0, p0, Li3/i;->j:Lu3/o;

    return-object v0
.end method

.method public final c()Li3/c;
    .locals 1

    iget-object v0, p0, Li3/i;->e:Li3/g;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/v;
    .locals 1

    iget-object v0, p0, Li3/i;->l:Lio/ktor/utils/io/r;

    return-object v0
.end method

.method public final e()Lb4/b;
    .locals 1

    iget-object v0, p0, Li3/i;->h:Lb4/b;

    return-object v0
.end method

.method public final f()Lb4/b;
    .locals 1

    iget-object v0, p0, Li3/i;->i:Lb4/b;

    return-object v0
.end method

.method public final g()Lu3/x;
    .locals 1

    iget-object v0, p0, Li3/i;->f:Lu3/x;

    return-object v0
.end method

.method public final h()Lu3/w;
    .locals 1

    iget-object v0, p0, Li3/i;->g:Lu3/w;

    return-object v0
.end method
