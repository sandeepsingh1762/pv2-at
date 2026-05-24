.class public final Ln3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln3/a;

.field public static final e:Lz3/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3/a;-><init>(II)V

    sput-object v0, Ln3/r;->d:Ln3/a;

    new-instance v0, Lz3/a;

    const-string v1, "HttpResponseValidator"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/r;->e:Lz3/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/r;->a:Ljava/util/List;

    iput-object p2, p0, Ln3/r;->b:Ljava/util/List;

    iput-boolean p3, p0, Ln3/r;->c:Z

    return-void
.end method

.method public static final a(Ln3/r;Ljava/lang/Throwable;Lr3/c;Ln4/e;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Ln3/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ln3/p;

    iget v1, v0, Ln3/p;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3/p;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3/p;

    invoke-direct {v0, p0, p3}, Ln3/p;-><init>(Ln3/r;Ln4/e;)V

    :goto_0
    iget-object p3, v0, Ln3/p;->e:Ljava/lang/Object;

    iget v0, v0, Ln3/p;->g:I

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    :cond_1
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p3, Ln3/t;->a:Lh6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Processing exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for request "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lr3/c;->l()Lu3/i0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lh6/b;->g(Ljava/lang/String;)V

    iget-object p0, p0, Ln3/r;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, p0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final b(Ln3/r;Ls3/c;Ln4/e;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ln3/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln3/q;

    iget v1, v0, Ln3/q;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln3/q;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln3/q;

    invoke-direct {v0, p0, p2}, Ln3/q;-><init>(Ln3/r;Ln4/e;)V

    :goto_0
    iget-object p2, v0, Ln3/q;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ln3/q;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ln3/q;->f:Ljava/util/Iterator;

    iget-object p1, v0, Ln3/q;->e:Ls3/c;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    sget-object p2, Ln3/t;->a:Lh6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Validating response for request "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls3/c;->c()Li3/c;

    move-result-object v4

    invoke-virtual {v4}, Li3/c;->d()Lr3/c;

    move-result-object v4

    invoke-interface {v4}, Lr3/c;->l()Lu3/i0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lh6/b;->g(Ljava/lang/String;)V

    iget-object p0, p0, Ln3/r;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt4/e;

    iput-object p1, v0, Ln3/q;->e:Ls3/c;

    iput-object p0, v0, Ln3/q;->f:Ljava/util/Iterator;

    iput v3, v0, Ln3/q;->i:I

    invoke-interface {p2, p1, v0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_4
    sget-object v1, Lj4/y;->a:Lj4/y;

    :goto_2
    return-object v1
.end method
