.class public final Ls3/a;
.super Ls3/c;
.source "SourceFile"


# instance fields
.field public final e:Li3/c;

.field public final f:Ln4/j;

.field public final g:Lu3/x;

.field public final h:Lu3/w;

.field public final i:Lb4/b;

.field public final j:Lb4/b;

.field public final k:Lio/ktor/utils/io/v;

.field public final l:Lu3/o;


# direct methods
.method public constructor <init>(Li3/c;Lr3/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/a;->e:Li3/c;

    iget-object p1, p2, Lr3/g;->f:Ln4/j;

    iput-object p1, p0, Ls3/a;->f:Ln4/j;

    iget-object p1, p2, Lr3/g;->a:Lu3/x;

    iput-object p1, p0, Ls3/a;->g:Lu3/x;

    iget-object p1, p2, Lr3/g;->d:Lu3/w;

    iput-object p1, p0, Ls3/a;->h:Lu3/w;

    iget-object p1, p2, Lr3/g;->b:Lb4/b;

    iput-object p1, p0, Ls3/a;->i:Lb4/b;

    iget-object p1, p2, Lr3/g;->g:Lb4/b;

    iput-object p1, p0, Ls3/a;->j:Lb4/b;

    iget-object p1, p2, Lr3/g;->e:Ljava/lang/Object;

    instance-of v0, p1, Lio/ktor/utils/io/v;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lio/ktor/utils/io/v;->a:Lio/ktor/utils/io/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lio/ktor/utils/io/u;->b:Lj4/m;

    invoke-virtual {p1}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/v;

    :cond_1
    iput-object p1, p0, Ls3/a;->k:Lio/ktor/utils/io/v;

    iget-object p1, p2, Lr3/g;->c:Lu3/o;

    iput-object p1, p0, Ls3/a;->l:Lu3/o;

    return-void
.end method


# virtual methods
.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Ls3/a;->f:Ln4/j;

    return-object v0
.end method

.method public final b()Lu3/o;
    .locals 1

    iget-object v0, p0, Ls3/a;->l:Lu3/o;

    return-object v0
.end method

.method public final c()Li3/c;
    .locals 1

    iget-object v0, p0, Ls3/a;->e:Li3/c;

    return-object v0
.end method

.method public final d()Lio/ktor/utils/io/v;
    .locals 1

    iget-object v0, p0, Ls3/a;->k:Lio/ktor/utils/io/v;

    return-object v0
.end method

.method public final e()Lb4/b;
    .locals 1

    iget-object v0, p0, Ls3/a;->i:Lb4/b;

    return-object v0
.end method

.method public final f()Lb4/b;
    .locals 1

    iget-object v0, p0, Ls3/a;->j:Lb4/b;

    return-object v0
.end method

.method public final g()Lu3/x;
    .locals 1

    iget-object v0, p0, Ls3/a;->g:Lu3/x;

    return-object v0
.end method

.method public final h()Lu3/w;
    .locals 1

    iget-object v0, p0, Ls3/a;->h:Lu3/w;

    return-object v0
.end method
