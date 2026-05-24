.class public final Lx3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5/h;


# instance fields
.field public final synthetic e:Lg5/h;

.field public final synthetic f:Ljava/nio/charset/Charset;

.field public final synthetic g:Ld4/a;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg5/h;Lu3/f;Ljava/nio/charset/Charset;Ld4/a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f;->e:Lg5/h;

    iput-object p3, p0, Lx3/f;->f:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lx3/f;->g:Ld4/a;

    iput-object p5, p0, Lx3/f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lx3/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx3/e;

    iget v1, v0, Lx3/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx3/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/e;

    invoke-direct {v0, p0, p2}, Lx3/e;-><init>(Lx3/f;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lx3/e;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lx3/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lx3/e;->g:Lg5/h;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    check-cast p1, Lx3/k;

    iget-object p2, p0, Lx3/f;->e:Lg5/h;

    iput-object p2, v0, Lx3/e;->g:Lg5/h;

    iput v5, v0, Lx3/e;->f:I

    check-cast p1, Ly3/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lb5/a;->a:Ljava/nio/charset/Charset;

    iget-object v2, p0, Lx3/f;->f:Ljava/nio/charset/Charset;

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lx3/f;->g:Ld4/a;

    iget-object v2, p1, Ld4/a;->a:Lz4/b;

    const-class v5, Lg5/g;

    invoke-static {v5}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v5

    invoke-static {v2, v5}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ld4/a;->c:Lz4/g;

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-interface {p1}, Lz4/g;->a()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v3

    :cond_5
    :goto_1
    move-object p1, p2

    move-object p2, v3

    :goto_2
    iput-object v3, v0, Lx3/e;->g:Lg5/h;

    iput v4, v0, Lx3/e;->f:I

    invoke-interface {p1, p2, v0}, Lg5/h;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
