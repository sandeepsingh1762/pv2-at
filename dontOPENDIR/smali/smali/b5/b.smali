.class public final Lb5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Ly4/h;

.field public i:I

.field public final synthetic j:Lb5/c;


# direct methods
.method public constructor <init>(Lb5/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/b;->j:Lb5/c;

    const/4 v0, -0x1

    iput v0, p0, Lb5/b;->e:I

    iget v0, p1, Lb5/c;->b:I

    iget-object p1, p1, Lb5/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    iput v0, p0, Lb5/b;->f:I

    iput v0, p0, Lb5/b;->g:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    const-string v2, " is less than minimum 0."

    invoke-static {v1, p1, v2}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lb5/b;->g:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lb5/b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/b;->h:Ly4/h;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lb5/b;->j:Lb5/c;

    iget v3, v2, Lb5/c;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, Lb5/b;->i:I

    add-int/2addr v6, v5

    iput v6, p0, Lb5/b;->i:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, Lb5/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, Ly4/h;

    iget v1, p0, Lb5/b;->f:I

    iget-object v2, v2, Lb5/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Ly4/f;-><init>(III)V

    iput-object v0, p0, Lb5/b;->h:Ly4/h;

    iput v4, p0, Lb5/b;->g:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lb5/c;->d:Lt4/e;

    iget-object v3, v2, Lb5/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, Lb5/b;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/i;

    if-nez v0, :cond_4

    new-instance v0, Ly4/h;

    iget v1, p0, Lb5/b;->f:I

    iget-object v2, v2, Lb5/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, Ly4/f;-><init>(III)V

    iput-object v0, p0, Lb5/b;->h:Ly4/h;

    iput v4, p0, Lb5/b;->g:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lj4/i;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lj4/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, Lb5/b;->f:I

    invoke-static {v3, v2}, Li3/f;->i0(II)Ly4/h;

    move-result-object v3

    iput-object v3, p0, Lb5/b;->h:Ly4/h;

    add-int/2addr v2, v0

    iput v2, p0, Lb5/b;->f:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, Lb5/b;->g:I

    :goto_0
    iput v5, p0, Lb5/b;->e:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lb5/b;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb5/b;->a()V

    :cond_0
    iget v0, p0, Lb5/b;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb5/b;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb5/b;->a()V

    :cond_0
    iget v0, p0, Lb5/b;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb5/b;->h:Ly4/h;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lb5/b;->h:Ly4/h;

    iput v1, p0, Lb5/b;->e:I

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
