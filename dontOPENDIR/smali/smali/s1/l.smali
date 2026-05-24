.class public abstract Ls1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/d1;


# direct methods
.method public static final a(Ln4/j;)Li5/f;
    .locals 2

    new-instance v0, Li5/f;

    sget-object v1, Ld5/y;->f:Ld5/y;

    invoke-interface {p0, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ld5/c0;->g()Ld5/e1;

    move-result-object v1

    invoke-interface {p0, v1}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Li5/f;-><init>(Ln4/j;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_2

    sget-object v0, Lr4/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq4/a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lt4/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static final d(Ld5/b0;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Ld5/b0;->a()Ln4/j;

    move-result-object v0

    sget-object v1, Ld5/y;->f:Ld5/y;

    invoke-interface {v0, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    check-cast v0, Ld5/b1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "toIndex ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than size ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lr2/c;
    .locals 9

    new-instance v0, Lz2/a;

    invoke-direct {v0, p0, p1}, Lz2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Class;

    const/4 v2, 0x0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const-class v3, Lz2/a;

    invoke-static {v3}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v3, p0

    move v4, v5

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, p0, v4

    if-eqz v6, :cond_0

    invoke-static {v6}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null interface"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v6, 0x1

    new-instance v7, Lr2/a;

    const/4 p0, 0x1

    invoke-direct {v7, p0, v0}, Lr2/a;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lr2/c;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lr2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/g;Ljava/util/Set;)V

    return-object p0
.end method

.method public static final h(Ljava/util/ArrayList;Lio/ktor/utils/io/v;Ld4/a;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lw3/d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lw3/d;

    iget v1, v0, Lw3/d;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw3/d;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw3/d;

    invoke-direct {v0, p4}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p4, v0, Lw3/d;->g:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lw3/d;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lw3/d;->f:Ld4/a;

    iget-object p1, v0, Lw3/d;->e:Lio/ktor/utils/io/v;

    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Li3/f;->b0(Ljava/lang/Object;)V

    new-instance v6, Lg5/j;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p0}, Lg5/j;-><init>(ILjava/io/Serializable;)V

    new-instance p0, Lw3/c;

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p3

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lw3/c;-><init>(Lg5/j;Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;I)V

    new-instance p3, Lw3/e;

    invoke-direct {p3, p1, v3}, Lw3/e;-><init>(Lio/ktor/utils/io/v;Ln4/e;)V

    iput-object p1, v0, Lw3/d;->e:Lio/ktor/utils/io/v;

    iput-object p2, v0, Lw3/d;->f:Ld4/a;

    iput v4, v0, Lw3/d;->h:I

    invoke-static {p0, p3, v0}, Lz4/k;->p(Lg5/g;Lt4/e;Ln4/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p4, :cond_6

    move-object p4, p1

    check-cast p4, Lio/ktor/utils/io/r;

    invoke-virtual {p4}, Lio/ktor/utils/io/r;->n()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p2, Ld4/a;->c:Lz4/g;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lz4/g;->b()Z

    move-result p0

    if-ne p0, v4, :cond_5

    sget-object p4, Lv3/a;->a:Lv3/a;

    goto :goto_2

    :cond_5
    new-instance p0, Lo3/a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No suitable converter found for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    :goto_2
    return-object p4
.end method

.method public static i(Ljava/lang/String;Ln2/b;)Lr2/c;
    .locals 10

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const-class v5, Lz2/a;

    invoke-static {v5}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length v5, v1

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v8, v1, v7

    if-eqz v8, :cond_0

    invoke-static {v8}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null interface"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v7, 0x1

    new-instance v1, Lr2/m;

    const/4 v5, 0x1

    const-class v8, Landroid/content/Context;

    invoke-direct {v1, v5, v0, v8}, Lr2/m;-><init>(IILjava/lang/Class;)V

    iget-object v8, v1, Lr2/m;->a:Lr2/u;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v5, v8

    if-eqz v5, :cond_2

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v8, Lz2/d;

    invoke-direct {v8, v0, p1, p0}, Lz2/d;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lr2/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lr2/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILr2/g;Ljava/util/Set;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "io.ktor.utils.io."

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lb5/h;->G(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final k(Ln4/e;)Ld5/h;
    .locals 6

    instance-of v0, p0, Li5/i;

    if-nez v0, :cond_0

    new-instance v0, Ld5/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ld5/h;-><init>(ILn4/e;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Li5/i;

    :cond_1
    :goto_0
    sget-object v1, Li5/i;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Li5/a;->d:Lc4/g;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Ld5/h;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Ld5/h;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Ld5/h;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ld5/q;

    if-eqz v3, :cond_4

    check-cast v1, Ld5/q;

    iget-object v1, v1, Ld5/q;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ld5/h;->l()V

    goto :goto_2

    :cond_4
    sget-object v1, Ld5/h;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Ld5/b;->e:Ld5/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Ld5/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ld5/h;-><init>(ILn4/e;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l([Ljava/lang/Object;)Lj4/p;
    .locals 1

    const-string v0, "array"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj4/p;

    invoke-direct {v0, p0}, Lj4/p;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final m(Lio/ktor/utils/io/v;Ln4/j;Ljava/lang/Long;Lt4/f;)Lio/ktor/utils/io/s;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld5/w0;->e:Ld5/w0;

    new-instance v1, Lt3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p3, v2}, Lt3/a;-><init>(Ljava/lang/Long;Lio/ktor/utils/io/v;Lt4/f;Ln4/e;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Ls1/l;->t(Ld5/b0;Ln4/j;ZLt4/e;)Lio/ktor/utils/io/y;

    move-result-object p0

    iget-object p0, p0, Lio/ktor/utils/io/y;->f:Lio/ktor/utils/io/s;

    return-object p0
.end method

.method public static n(Ln4/j;Ln4/j;)Ln4/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln4/k;->e:Ln4/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln4/c;->g:Ln4/c;

    invoke-interface {p1, p0, v0}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln4/j;

    :goto_0
    return-object p0
.end method

.method public static synthetic o(Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0, v0, v1, p1}, Lio/ktor/utils/io/r;->x(JLn4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb5/j;->X(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    const/4 v6, -0x1

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lr2/f;->V(C)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_3
    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_7

    move-object v2, v5

    goto :goto_4

    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Li3/f;->A(Ljava/util/List;)I

    move-result v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    invoke-static {v6}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v3

    goto :goto_8

    :cond_b
    invoke-static {v6, v1}, Lb5/k;->s0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_c

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v4, v7

    goto :goto_7

    :cond_d
    invoke-static {}, Li3/f;->a0()V

    throw v3

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "\n"

    const/16 v1, 0x7c

    invoke-static {v5, v0, p0, v3, v1}, Lk4/l;->w0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lu3/g0;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-static {p0}, Lb5/j;->X(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Li3/f;->A(Ljava/util/List;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v6, 0x1

    if-ltz v6, :cond_8

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    if-ne v6, v3, :cond_1

    :cond_0
    invoke-static {v7}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    move v10, v5

    :goto_1
    const/4 v11, -0x1

    if-ge v10, v6, :cond_3

    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lr2/f;->V(C)Z

    move-result v12

    xor-int/2addr v12, v2

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_2
    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v7, v0, v10, v5}, Lb5/j;->j0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/2addr v10, v2

    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    const-string v6, "substring(...)"

    invoke-static {v8, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    move-object v8, v7

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v6, v9

    goto :goto_0

    :cond_8
    invoke-static {}, Li3/f;->a0()V

    throw v8

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "\n"

    const/16 v1, 0x7c

    invoke-static {v4, v0, p0, v8, v1}, Lk4/l;->w0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lu3/g0;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lh4/c;Lg4/a;I)I
    .locals 5

    iget v0, p1, Lg4/a;->c:I

    iget v1, p1, Lg4/a;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Lg4/a;->e:I

    iget v1, p0, Lg4/a;->c:I

    sub-int v2, v0, v1

    if-gt v2, p2, :cond_1

    iget v3, p0, Lg4/a;->f:I

    sub-int v4, v3, v0

    add-int/2addr v4, v2

    if-lt v4, p2, :cond_0

    add-int v2, v1, p2

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iput v3, p0, Lg4/a;->e:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t append buffer: not enough free space at the end"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v0, p1, Lg4/a;->b:I

    iget-object v2, p1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2, v3, v0, p2, v1}, Le4/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    invoke-virtual {p1, p2}, Lg4/a;->c(I)V

    invoke-virtual {p0, p2}, Lg4/a;->a(I)V

    return p2
.end method

.method public static final s(Lg4/c;S)V
    .locals 4

    iget v0, p0, Lg4/g;->i:I

    iget v1, p0, Lg4/g;->j:I

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lg4/g;->i:I

    iget-object p0, p0, Lg4/g;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lg4/g;->b(I)Lh4/c;

    move-result-object v0

    iget v1, v0, Lg4/a;->c:I

    iget v3, v0, Lg4/a;->e:I

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_1

    iget-object v3, v0, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Lg4/a;->a(I)V

    invoke-virtual {p0}, Lg4/g;->a()V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lo3/a;

    const-string p1, "short integer"

    invoke-direct {p0, p1, v2, v3}, Lo3/a;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static final t(Ld5/b0;Ln4/j;ZLt4/e;)Lio/ktor/utils/io/y;
    .locals 7

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/r;

    sget-object v1, Lio/ktor/utils/io/internal/f;->c:Lio/ktor/utils/io/internal/e;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lio/ktor/utils/io/r;-><init>(ZLi4/g;I)V

    const/4 v2, 0x1

    invoke-interface {p0}, Ld5/b0;->a()Ln4/j;

    move-result-object p2

    sget-object v1, Ld5/x;->f:Ld5/w;

    invoke-interface {p2, v1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ld5/x;

    new-instance p2, Lio/ktor/utils/io/a0;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/utils/io/a0;-><init>(ZLio/ktor/utils/io/s;Lt4/e;Ld5/x;Ln4/e;)V

    const/4 p3, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2, p3}, Li3/f;->F(Ld5/b0;Ln4/j;ILt4/e;I)Ld5/b1;

    move-result-object p0

    new-instance p1, Lq/a;

    const/16 p2, 0xf

    invoke-direct {p1, p2, v0}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ld5/b1;->N(Lt4/c;)Ld5/l0;

    new-instance p1, Lio/ktor/utils/io/y;

    invoke-direct {p1, p0, v0}, Lio/ktor/utils/io/y;-><init>(Ld5/b1;Lio/ktor/utils/io/r;)V

    return-object p1
.end method


# virtual methods
.method public abstract e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
