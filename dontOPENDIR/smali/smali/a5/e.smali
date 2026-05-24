.class public final La5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:La5/f;


# direct methods
.method public constructor <init>(La5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/e;->g:La5/f;

    const/4 p1, -0x2

    iput p1, p0, La5/e;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, La5/e;->f:I

    const/4 v1, -0x2

    iget-object v2, p0, La5/e;->g:La5/f;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, La5/f;->c:Ljava/lang/Object;

    check-cast v0, Lt4/a;

    invoke-interface {v0}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, La5/f;->b:Lt4/c;

    iget-object v1, p0, La5/e;->e:Ljava/lang/Object;

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La5/e;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, La5/e;->f:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, La5/e;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La5/e;->a()V

    :cond_0
    iget v0, p0, La5/e;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, La5/e;->f:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, La5/e;->a()V

    :cond_0
    iget v0, p0, La5/e;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, La5/e;->e:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, La5/e;->f:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
