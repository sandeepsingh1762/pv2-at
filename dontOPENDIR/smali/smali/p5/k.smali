.class public final Lp5/k;
.super Lq1/h;
.source "SourceFile"


# instance fields
.field public final e:Lp5/a;

.field public final f:Lq5/a;


# direct methods
.method public constructor <init>(Lp5/a;Lo5/b;)V
    .locals 1

    const-string v0, "lexer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/k;->e:Lp5/a;

    iget-object p1, p2, Lo5/b;->b:Lq5/a;

    iput-object p1, p0, Lp5/k;->f:Lq5/a;

    return-void
.end method


# virtual methods
.method public final B()S
    .locals 5

    iget-object v0, p0, Lp5/k;->e:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li3/f;->e0(Ljava/lang/String;)Lj4/r;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lj4/r;->e:I

    const v4, 0xffff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-short v3, v3

    new-instance v4, Lj4/w;

    invoke-direct {v4, v3}, Lj4/w;-><init>(S)V

    :goto_0
    if-eqz v4, :cond_2

    iget-short v0, v4, Lj4/w;->e:S

    return v0

    :cond_2
    invoke-static {v1}, Lb5/h;->E(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final J(Ll5/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lq5/a;
    .locals 1

    iget-object v0, p0, Lp5/k;->f:Lq5/a;

    return-object v0
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lp5/k;->e:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li3/f;->f0(Ljava/lang/String;)Lj4/t;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v0, v3, Lj4/t;->e:J

    return-wide v0

    :cond_0
    invoke-static {v1}, Lb5/h;->E(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final m()I
    .locals 5

    iget-object v0, p0, Lp5/k;->e:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li3/f;->e0(Ljava/lang/String;)Lj4/r;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lj4/r;->e:I

    return v0

    :cond_0
    invoke-static {v1}, Lb5/h;->E(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method

.method public final t()B
    .locals 5

    iget-object v0, p0, Lp5/k;->e:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "<this>"

    invoke-static {v1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Li3/f;->e0(Ljava/lang/String;)Lj4/r;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v3, v3, Lj4/r;->e:I

    const/16 v4, 0xff

    invoke-static {v3, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v4

    if-lez v4, :cond_1

    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    int-to-byte v3, v3

    new-instance v4, Lj4/o;

    invoke-direct {v4, v3}, Lj4/o;-><init>(B)V

    :goto_0
    if-eqz v4, :cond_2

    iget-byte v0, v4, Lj4/o;->e:B

    return v0

    :cond_2
    invoke-static {v1}, Lb5/h;->E(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lp5/a;->t(Lp5/a;Ljava/lang/String;ILjava/lang/String;I)V

    throw v2
.end method
