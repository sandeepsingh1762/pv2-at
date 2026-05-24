.class public abstract Lu3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lu3/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/l;->b:Ljava/util/List;

    invoke-static {v0}, Li3/f;->A(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/k;

    iget-object v4, v3, Lu3/k;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, v3, Lu3/k;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    if-eq v2, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lu3/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lu3/l;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu3/k;

    iget-object v7, v6, Lu3/k;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v6, v6, Lu3/k;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    add-int/2addr v1, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Li3/f;->A(Ljava/util/List;)I

    move-result v1

    if-ltz v1, :cond_13

    move v2, v4

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu3/k;

    const-string v6, "; "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lu3/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lu3/m;->a:Ljava/util/Set;

    iget-object v5, v5, Lu3/k;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x22

    const/16 v8, 0x5c

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x2

    if-ge v6, v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v7, :cond_9

    invoke-static {v5}, Lb5/k;->t0(Ljava/lang/CharSequence;)C

    move-result v6

    if-eq v6, v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :cond_5
    const/4 v9, 0x4

    invoke-static {v5, v7, v6, v4, v9}, Lb5/j;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    invoke-static {v5}, Lb5/j;->O(Ljava/lang/CharSequence;)I

    move-result v9

    if-ne v6, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v9, v6, -0x1

    move v10, v4

    :goto_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v11, v8, :cond_7

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_7
    rem-int/lit8 v10, v10, 0x2

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v6, v9, :cond_5

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v9, v4

    :goto_4
    if-ge v9, v6, :cond_11

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    sget-object v11, Lu3/m;->a:Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "\""

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    move v11, v4

    :goto_6
    if-ge v11, v10, :cond_f

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v8, :cond_a

    const-string v12, "\\\\"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    const/16 v13, 0xa

    if-ne v12, v13, :cond_b

    const-string v12, "\\n"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    const/16 v13, 0xd

    if-ne v12, v13, :cond_c

    const-string v12, "\\r"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    const/16 v13, 0x9

    if-ne v12, v13, :cond_d

    const-string v12, "\\t"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    if-ne v12, v7, :cond_e

    const-string v12, "\\\""

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v5, v6}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_11
    :goto_8
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    if-eq v2, v1, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "{\n            val size =\u2026   }.toString()\n        }"

    invoke-static {v2, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    return-object v2
.end method
