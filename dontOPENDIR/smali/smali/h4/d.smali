.class public abstract Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lh4/d;->a:[B

    return-void
.end method

.method public static final a(Lg4/f;Lh4/c;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lg4/a;->c:I

    iget v1, p1, Lg4/a;->b:I

    if-le v0, v1, :cond_5

    iget v0, p1, Lg4/a;->e:I

    iget v2, p1, Lg4/a;->f:I

    sub-int v0, v2, v0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lh4/c;->g()Lh4/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lg4/f;->c(Lh4/c;)V

    goto :goto_0

    :cond_1
    iget v1, p1, Lg4/a;->c:I

    iget v4, p1, Lg4/a;->b:I

    sub-int/2addr v1, v4

    iget v4, p1, Lg4/a;->e:I

    sub-int v4, v2, v4

    sub-int/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v4, v0, Lg4/a;->d:I

    if-ge v4, v3, :cond_2

    invoke-virtual {p0, p1}, Lg4/f;->c(Lh4/c;)V

    goto :goto_0

    :cond_2
    iget v4, v0, Lg4/a;->b:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lg4/a;->d(I)V

    if-le v1, v3, :cond_3

    iput v2, p1, Lg4/a;->e:I

    iget p1, p1, Lg4/a;->c:I

    iput p1, p0, Lg4/f;->i:I

    iget-wide v0, p0, Lg4/f;->j:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lg4/f;->t(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lg4/f;->y(Lh4/c;)V

    iget-wide v1, p0, Lg4/f;->j:J

    iget v4, v0, Lg4/a;->c:I

    iget v0, v0, Lg4/a;->b:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    int-to-long v3, v4

    sub-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lg4/f;->t(J)V

    invoke-virtual {p1}, Lh4/c;->f()Lh4/c;

    iget-object p0, p0, Lg4/f;->e:Li4/g;

    invoke-virtual {p1, p0}, Lh4/c;->i(Li4/g;)V

    goto :goto_0

    :cond_4
    iput v1, p0, Lg4/f;->h:I

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lg4/f;->b(Lh4/c;)Lh4/c;

    :goto_0
    return-void
.end method

.method public static final b(Lg4/f;I)Lh4/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f;->h()Lh4/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg4/f;->m(ILh4/c;)Lh4/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lg4/f;Lh4/c;)Lh4/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_2

    iget p1, p0, Lg4/f;->h:I

    iget v0, p0, Lg4/f;->i:I

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lg4/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p0, Lh4/c;

    :goto_1
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lg4/f;->b(Lh4/c;)Lh4/c;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lg4/g;ILh4/c;)Lh4/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lg4/g;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lg4/g;->b(I)Lh4/c;

    move-result-object p0

    return-object p0
.end method
