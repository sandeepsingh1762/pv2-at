.class public final Ly4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public final e:I

.field public final f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ly4/b;->e:I

    iput p2, p0, Ly4/b;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_1

    invoke-static {p1, p2}, Li3/f;->o(II)I

    move-result p3

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Li3/f;->o(II)I

    move-result p3

    if-ltz p3, :cond_0

    :goto_0
    iput-boolean v0, p0, Ly4/b;->g:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Ly4/b;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ly4/b;->h:I

    iget v1, p0, Ly4/b;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Ly4/b;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly4/b;->g:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Ly4/b;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ly4/b;->h:I

    :goto_0
    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Ly4/b;->g:Z

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly4/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Ly4/b;->b()V

    const/4 v0, 0x0

    throw v0
.end method
