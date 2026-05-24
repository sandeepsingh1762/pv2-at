.class public final Lw4/f;
.super Lw4/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# virtual methods
.method public final a(I)I
    .locals 2

    invoke-virtual {p0}, Lw4/f;->d()I

    move-result v0

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    neg-int p1, p1

    shr-int/lit8 p1, p1, 0x1f

    and-int/2addr p1, v0

    return p1
.end method

.method public final d()I
    .locals 3

    iget v0, p0, Lw4/f;->g:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    iget v1, p0, Lw4/f;->h:I

    iput v1, p0, Lw4/f;->g:I

    iget v1, p0, Lw4/f;->i:I

    iput v1, p0, Lw4/f;->h:I

    iget v1, p0, Lw4/f;->j:I

    iput v1, p0, Lw4/f;->i:I

    iget v1, p0, Lw4/f;->k:I

    iput v1, p0, Lw4/f;->j:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    iput v0, p0, Lw4/f;->k:I

    iget v1, p0, Lw4/f;->l:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Lw4/f;->l:I

    add-int/2addr v0, v1

    return v0
.end method
