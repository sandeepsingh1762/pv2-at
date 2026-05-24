.class public abstract Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/i;


# instance fields
.field public final a:Ln4/j;

.field public final b:I

.field public final c:Lf5/c;


# direct methods
.method public constructor <init>(Ln4/j;ILf5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->a:Ln4/j;

    iput p2, p0, Lh5/d;->b:I

    iput-object p3, p0, Lh5/d;->c:Lf5/c;

    return-void
.end method


# virtual methods
.method public final a(Ln4/j;ILf5/c;)Lg5/g;
    .locals 4

    iget-object v0, p0, Lh5/d;->a:Ln4/j;

    invoke-interface {p1, v0}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    sget-object v1, Lf5/c;->e:Lf5/c;

    iget-object v2, p0, Lh5/d;->c:Lf5/c;

    iget v3, p0, Lh5/d;->b:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lh5/d;->c(Ln4/j;ILf5/c;)Lh5/d;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lf5/t;Ln4/e;)Ljava/lang/Object;
.end method

.method public abstract c(Ln4/j;ILf5/c;)Lh5/d;
.end method

.method public collect(Lg5/h;Ln4/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lh5/b;-><init>(Ln4/e;Lg5/h;Lh5/d;)V

    new-instance p1, Li5/x;

    invoke-interface {p2}, Ln4/e;->getContext()Ln4/j;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Li5/x;-><init>(Ln4/e;Ln4/j;)V

    invoke-static {p1, p1, v0}, Ld5/c0;->X(Li5/x;Li5/x;Lt4/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Ln4/k;->e:Ln4/k;

    iget-object v2, p0, Lh5/d;->a:Ln4/j;

    if-eq v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, -0x3

    iget v2, p0, Lh5/d;->b:I

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lf5/c;->e:Lf5/c;

    iget-object v2, p0, Lh5/d;->c:Lf5/c;

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, Landroidx/fragment/app/u;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
