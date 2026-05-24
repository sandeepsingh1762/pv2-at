.class public final Lp5/b0;
.super Lp5/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp5/a;-><init>()V

    iput-object p1, p0, Lp5/b0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lp5/b0;->z()I

    move-result v0

    iget-object v1, p0, Lp5/b0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lp5/a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lp5/a;->a:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lp5/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lp5/b0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, Lp5/a;->a:I

    const/16 v0, 0x7d

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_4

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_4
    const/16 v0, 0x2c

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v0, p0, Lp5/a;->a:I

    return v2
.end method

.method public final f()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lp5/b0;->j(C)V

    iget v1, p0, Lp5/a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    iget-object v4, p0, Lp5/b0;->e:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2, v3}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_0

    iget v0, p0, Lp5/a;->a:I

    invoke-virtual {p0, v0, v2, v4}, Lp5/a;->m(IILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp5/a;->a:I

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp5/a;->u(B)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lp5/a;->a:I

    :try_start_0
    invoke-virtual {p0}, Lp5/b0;->h()B

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iput v0, p0, Lp5/a;->a:I

    return-object v3

    :cond_0
    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lp5/b0;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lp5/a;->o()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lp5/b0;->h()B

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    iput v0, p0, Lp5/a;->a:I

    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    :try_start_2
    invoke-virtual {p0}, Lp5/a;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lp5/a;->o()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput v0, p0, Lp5/a;->a:I

    return-object p1

    :cond_4
    iput v0, p0, Lp5/a;->a:I

    return-object v3

    :goto_2
    iput v0, p0, Lp5/a;->a:I

    throw p1
.end method

.method public final h()B
    .locals 3

    :cond_0
    iget v0, p0, Lp5/a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lp5/b0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lp5/a;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lp5/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lz4/k;->f(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final j(C)V
    .locals 4

    iget v0, p0, Lp5/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, Lp5/a;->a:I

    iget-object v1, p0, Lp5/b0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget v0, p0, Lp5/a;->a:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lp5/a;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lp5/a;->D(C)V

    throw v2

    :cond_3
    invoke-virtual {p0, p1}, Lp5/a;->D(C)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1}, Lp5/a;->D(C)V

    throw v2
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lp5/b0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final y(I)I
    .locals 1

    iget-object v0, p0, Lp5/b0;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final z()I
    .locals 3

    iget v0, p0, Lp5/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lp5/b0;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lp5/a;->a:I

    return v0
.end method
