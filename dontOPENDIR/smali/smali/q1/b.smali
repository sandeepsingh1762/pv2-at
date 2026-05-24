.class public final Lq1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Lq1/m;

.field public final g:Lq1/l;

.field public h:Ljava/lang/String;

.field public i:Ljava/text/SimpleDateFormat;

.field public final j:Lq1/d;

.field public k:Lq1/i;

.field public l:[Lq1/i;

.field public m:I

.field public n:Ljava/util/ArrayList;

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-class v3, Ljava/math/BigInteger;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-class v3, Ljava/math/BigDecimal;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lq1/g;Lq1/l;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ln1/a;->i:Ljava/lang/String;

    iput-object v0, p0, Lq1/b;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lq1/b;->m:I

    iput v0, p0, Lq1/b;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lq1/b;->p:Ljava/util/ArrayList;

    iput-object v1, p0, Lq1/b;->q:Ljava/util/ArrayList;

    iput v0, p0, Lq1/b;->r:I

    iput-object p2, p0, Lq1/b;->j:Lq1/d;

    iput-object p1, p0, Lq1/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lq1/b;->g:Lq1/l;

    .line 6
    iget-object p1, p3, Lq1/l;->e:Lq1/m;

    iput-object p1, p0, Lq1/b;->f:Lq1/m;

    .line 7
    iget-char p1, p2, Lq1/e;->h:C

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    .line 8
    invoke-virtual {p2}, Lq1/g;->N()C

    const/16 p1, 0xc

    .line 9
    iput p1, p2, Lq1/e;->e:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x5b

    if-ne p1, p3, :cond_1

    .line 10
    invoke-virtual {p2}, Lq1/g;->N()C

    const/16 p1, 0xe

    .line 11
    iput p1, p2, Lq1/e;->e:I

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lq1/e;->P()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq1/l;->t:Lq1/l;

    .line 2
    sget v1, Ln1/a;->j:I

    invoke-direct {p0, p1, v0, v1}, Lq1/b;-><init>(Ljava/lang/String;Lq1/l;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq1/l;I)V
    .locals 1

    .line 3
    new-instance v0, Lq1/g;

    invoke-direct {v0, p1, p3}, Lq1/g;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lq1/b;-><init>(Ljava/lang/Object;Lq1/g;Lq1/l;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/reflect/Type;Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lq1/e;->P()V

    iget v2, v1, Lq1/e;->e:I

    :cond_1
    const/16 v3, 0xe

    if-ne v2, v3, :cond_c

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Ls1/f0;->a:Ls1/f0;

    const/4 v4, 0x4

    const-class v5, Ljava/lang/String;

    if-ne v2, p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lq1/e;->Q(I)V

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-ne v5, p1, :cond_3

    sget-object v2, Ls1/h1;->a:Ls1/h1;

    invoke-virtual {v1, v4}, Lq1/e;->Q(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lq1/b;->g:Lq1/l;

    invoke-virtual {v2, p1}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v2

    invoke-interface {v2}, Lr1/s;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Lq1/e;->Q(I)V

    :goto_0
    iget-object v6, p0, Lq1/b;->k:Lq1/i;

    invoke-virtual {p0, p2, p3}, Lq1/b;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    const/4 p3, 0x0

    :goto_1
    :try_start_0
    sget-object v7, Lq1/c;->k:Lq1/c;

    move-object v8, v0

    check-cast v8, Lq1/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lq1/c;->e:I

    invoke-virtual {v8, v7}, Lq1/e;->z(I)Z

    move-result v7

    const/16 v8, 0x10

    if-eqz v7, :cond_4

    :goto_2
    move-object v7, v0

    check-cast v7, Lq1/e;

    iget v7, v7, Lq1/e;->e:I

    if-ne v7, v8, :cond_4

    move-object v7, v0

    check-cast v7, Lq1/e;

    invoke-virtual {v7}, Lq1/e;->P()V

    goto :goto_2

    :cond_4
    move-object v7, v0

    check-cast v7, Lq1/e;

    iget v7, v7, Lq1/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v9, 0xf

    if-ne v7, v9, :cond_5

    invoke-virtual {p0, v6}, Lq1/b;->d0(Lq1/i;)V

    invoke-virtual {v1, v8}, Lq1/e;->Q(I)V

    return-void

    :cond_5
    :try_start_1
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    if-ne v7, p1, :cond_6

    invoke-virtual {v3, p0, v9, v9}, Ls1/f0;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_6
    if-ne v5, p1, :cond_9

    move-object v7, v0

    check-cast v7, Lq1/e;

    iget v7, v7, Lq1/e;->e:I

    if-ne v7, v4, :cond_7

    move-object v7, v0

    check-cast v7, Lq1/g;

    invoke-virtual {v7}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v9

    move-object v7, v0

    check-cast v7, Lq1/e;

    invoke-virtual {v7, v8}, Lq1/e;->Q(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v9}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v7, v0

    check-cast v7, Lq1/e;

    iget v7, v7, Lq1/e;->e:I

    const/16 v10, 0x8

    if-ne v7, v10, :cond_a

    move-object v7, v0

    check-cast v7, Lq1/e;

    invoke-virtual {v7}, Lq1/e;->P()V

    goto :goto_4

    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, p0, p1, v7}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    invoke-interface {p2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lq1/b;->g(Ljava/util/Collection;)V

    :goto_5
    move-object v7, v0

    check-cast v7, Lq1/e;

    iget v7, v7, Lq1/e;->e:I

    if-ne v7, v8, :cond_b

    invoke-interface {v2}, Lr1/s;->d()I

    move-result v7

    move-object v8, v0

    check-cast v8, Lq1/e;

    invoke-virtual {v8, v7}, Lq1/e;->Q(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_1

    :goto_6
    invoke-virtual {p0, v6}, Lq1/b;->d0(Lq1/i;)V

    throw p1

    :cond_c
    new-instance p1, Ln1/d;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "field "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " expect \'[\', but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->p()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_0

    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    :cond_0
    invoke-virtual {v1}, Lq1/e;->P()V

    :cond_1
    iget v2, v1, Lq1/e;->e:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_15

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lq1/e;->Q(I)V

    iget-object v4, p0, Lq1/b;->k:Lq1/i;

    if-eqz v4, :cond_3

    iget v5, v4, Lq1/i;->d:I

    const/16 v6, 0x200

    if-gt v5, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ln1/d;

    const-string p2, "array level > 512"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq1/b;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    const/4 p2, 0x0

    move v5, p2

    :goto_1
    :try_start_0
    sget-object v6, Lq1/c;->k:Lq1/c;

    move-object v7, v0

    check-cast v7, Lq1/e;

    iget v6, v6, Lq1/c;->e:I

    invoke-virtual {v7, v6}, Lq1/e;->z(I)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    :goto_2
    move-object v6, v0

    check-cast v6, Lq1/e;

    iget v6, v6, Lq1/e;->e:I

    if-ne v6, v7, :cond_4

    invoke-virtual {v1}, Lq1/e;->P()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    move-object v6, v0

    check-cast v6, Lq1/e;

    iget v6, v6, Lq1/e;->e:I

    const/4 v8, 0x2

    if-eq v6, v8, :cond_12

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eq v6, v8, :cond_10

    if-eq v6, v2, :cond_d

    const/4 v8, 0x6

    if-eq v6, v8, :cond_c

    const/4 v8, 0x7

    if-eq v6, v8, :cond_b

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eq v6, v8, :cond_a

    const/16 v8, 0xc

    if-eq v6, v8, :cond_9

    const/16 v8, 0x14

    if-eq v6, v8, :cond_8

    const/16 v8, 0x17

    if-eq v6, v8, :cond_7

    if-eq v6, v3, :cond_6

    const/16 v8, 0xf

    if-eq v6, v8, :cond_5

    invoke-virtual {p0, v9}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v4}, Lq1/b;->d0(Lq1/i;)V

    return-void

    :cond_6
    :try_start_1
    new-instance v9, Ln1/b;

    invoke-direct {v9}, Ln1/b;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v9, v6}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v6, Lq1/c;->t:Lq1/c;

    move-object v8, v0

    check-cast v8, Lq1/e;

    iget v6, v6, Lq1/c;->e:I

    invoke-virtual {v8, v6}, Lq1/e;->z(I)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v6, v9, Ln1/b;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1, v2}, Lq1/e;->Q(I)V

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ln1/d;

    const-string p2, "unclosed jsonArray"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance v6, Ln1/e;

    sget-object v8, Lq1/c;->r:Lq1/c;

    move-object v9, v0

    check-cast v9, Lq1/e;

    iget v8, v8, Lq1/c;->e:I

    invoke-virtual {v9, v8}, Lq1/e;->z(I)Z

    move-result v8

    invoke-direct {v6, v8}, Ln1/e;-><init>(Z)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v6, v8}, Lq1/b;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v2}, Lq1/e;->Q(I)V

    goto :goto_5

    :cond_b
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    goto :goto_5

    :cond_c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    goto :goto_5

    :cond_d
    move-object v6, v0

    check-cast v6, Lq1/g;

    invoke-virtual {v6}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    sget-object v8, Lq1/c;->j:Lq1/c;

    move-object v10, v0

    check-cast v10, Lq1/e;

    iget v8, v8, Lq1/c;->e:I

    invoke-virtual {v10, v8}, Lq1/e;->z(I)Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Lq1/g;

    invoke-direct {v8, v6}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lq1/g;->M0(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v6, v8, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    :cond_e
    move-object v9, v6

    invoke-virtual {v8}, Lq1/e;->close()V

    goto :goto_5

    :cond_f
    move-object v9, v6

    goto :goto_5

    :cond_10
    sget-object v6, Lq1/c;->l:Lq1/c;

    move-object v8, v0

    check-cast v8, Lq1/e;

    iget v6, v6, Lq1/c;->e:I

    invoke-virtual {v8, v6}, Lq1/e;->z(I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1, v9}, Lq1/e;->b(Z)Ljava/lang/Number;

    move-result-object v6

    :goto_3
    move-object v9, v6

    goto :goto_4

    :cond_11
    invoke-virtual {v1, p2}, Lq1/e;->b(Z)Ljava/lang/Number;

    move-result-object v6

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1}, Lq1/e;->t()Ljava/lang/Number;

    move-result-object v9

    invoke-virtual {v1, v7}, Lq1/e;->Q(I)V

    :cond_13
    :goto_5
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lq1/b;->g(Ljava/util/Collection;)V

    move-object v6, v0

    check-cast v6, Lq1/e;

    iget v6, v6, Lq1/e;->e:I

    if-ne v6, v7, :cond_14

    invoke-virtual {v1, v2}, Lq1/e;->Q(I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :goto_6
    :try_start_2
    new-instance p2, Ln1/d;

    const-string v0, "unkown error"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-virtual {p0, v4}, Lq1/b;->d0(Lq1/i;)V

    throw p1

    :cond_15
    new-instance p1, Ln1/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "syntax error, expect [, actual "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Lq1/e;->e:I

    invoke-static {v2}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lq1/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fieldName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->R()V

    iget-object v0, p0, Lq1/b;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq1/b;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_1
    iget v0, p0, Lq1/b;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iput v0, p0, Lq1/b;->o:I

    :cond_4
    return-void
.end method

.method public final L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "syntax error,expect start with { or [,but actually start with "

    iget-object v1, p0, Lq1/b;->j:Lq1/d;

    move-object v2, v1

    check-cast v2, Lq1/e;

    iget v3, v2, Lq1/e;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, Lq1/e;->P()V

    sget-boolean p2, Lv1/r;->U:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lv1/r;->A(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.util.Optional"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lv1/r;->T:Ljava/lang/Object;

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "empty"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sput-object p1, Lv1/r;->T:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    sput-boolean p1, Lv1/r;->U:Z

    :cond_2
    :goto_0
    sget-object v0, Lv1/r;->T:Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    const-class v3, [B

    if-ne p1, v3, :cond_5

    check-cast v1, Lq1/g;

    invoke-virtual {v1}, Lq1/g;->G0()[B

    move-result-object p1

    invoke-virtual {v2}, Lq1/e;->P()V

    return-object p1

    :cond_5
    const-class v3, [C

    if-ne p1, v3, :cond_6

    check-cast v1, Lq1/g;

    invoke-virtual {v1}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lq1/e;->P()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    :cond_6
    iget-object v2, p0, Lq1/b;->g:Lq1/l;

    invoke-virtual {v2, p1}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lr1/n;

    if-ne v3, v4, :cond_9

    move-object v3, v1

    check-cast v3, Lq1/e;

    iget v3, v3, Lq1/e;->e:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_8

    move-object v3, v1

    check-cast v3, Lq1/e;

    iget v3, v3, Lq1/e;->e:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ln1/d;

    check-cast v1, Lq1/e;

    iget p2, v1, Lq1/e;->e:I

    invoke-static {p2}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_8
    :goto_2
    check-cast v2, Lr1/n;

    invoke-virtual {v2, p0, p1, p2, v5}, Lr1/n;->e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {v2, p0, p1, p2}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ln1/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :goto_3
    new-instance p2, Ln1/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    throw p1
.end method

.method public final N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-class v3, Lr1/n;

    const-string v4, "parse number key error"

    const-class v5, Ljava/util/Map;

    iget-object v6, v1, Lq1/b;->j:Lq1/d;

    check-cast v6, Lq1/e;

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-ne v7, v8, :cond_0

    invoke-virtual {v6}, Lq1/e;->P()V

    return-object v9

    :cond_0
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v7

    const/16 v8, 0xd

    if-ne v7, v8, :cond_1

    invoke-virtual {v6}, Lq1/e;->P()V

    return-object v0

    :cond_1
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v7

    const/4 v10, 0x4

    if-ne v7, v10, :cond_2

    move-object v7, v6

    check-cast v7, Lq1/g;

    invoke-virtual {v7}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lq1/e;->P()V

    return-object v0

    :cond_2
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v7

    const/16 v11, 0xc

    const/16 v12, 0x10

    if-eq v7, v11, :cond_4

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v7

    if-ne v7, v12, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, expect {, actual "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lq1/e;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lq1/g;

    invoke-virtual {v6}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v7, v1, Lq1/b;->k:Lq1/i;

    :try_start_0
    instance-of v11, v0, Ln1/e;

    if-eqz v11, :cond_5

    move-object v13, v0

    check-cast v13, Ln1/e;

    invoke-virtual {v13}, Ln1/e;->k()Ljava/util/Map;

    move-result-object v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_24

    :cond_5
    move-object v13, v0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v6}, Lq1/e;->A0()V

    invoke-virtual {v6}, Lq1/e;->l()C

    move-result v16

    sget-object v10, Lq1/c;->k:Lq1/c;

    invoke-virtual {v6, v10}, Lq1/e;->A(Lq1/c;)Z

    move-result v10

    const/16 v14, 0x2c

    if-eqz v10, :cond_6

    move/from16 v10, v16

    :goto_3
    if-ne v10, v14, :cond_7

    move-object v10, v6

    check-cast v10, Lq1/g;

    invoke-virtual {v10}, Lq1/g;->N()C

    invoke-virtual {v6}, Lq1/e;->A0()V

    invoke-virtual {v6}, Lq1/e;->l()C

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_6
    move/from16 v10, v16

    :cond_7
    const-string v9, ", name "

    const-string v8, "expect \':\' at "

    iget-object v12, v1, Lq1/b;->f:Lq1/m;

    const/16 v14, 0x22

    move-object/from16 v21, v5

    const-string v5, "syntax error"

    if-ne v10, v14, :cond_9

    :try_start_1
    invoke-virtual {v6, v12, v14}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lq1/e;->A0()V

    invoke-virtual {v6}, Lq1/e;->l()C

    move-result v14

    move-object/from16 v22, v3

    const/16 v3, 0x3a

    if-ne v14, v3, :cond_8

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_8
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lq1/e;->Z()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v22, v3

    const/16 v3, 0x7d

    if-ne v10, v3, :cond_c

    move-object v3, v6

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->N()C

    invoke-virtual {v6}, Lq1/e;->f0()V

    invoke-virtual {v6}, Lq1/e;->P()V

    if-nez v15, :cond_b

    iget-object v3, v1, Lq1/b;->k:Lq1/i;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lq1/i;->c:Ljava/lang/Object;

    if-ne v2, v4, :cond_a

    iget-object v4, v3, Lq1/i;->a:Ljava/lang/Object;

    if-ne v0, v4, :cond_a

    move-object v7, v3

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p2}, Lq1/b;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_b

    move-object v7, v2

    :cond_b
    :goto_5
    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :cond_c
    const/16 v3, 0x27

    if-ne v10, v3, :cond_f

    :try_start_2
    sget-object v10, Lq1/c;->h:Lq1/c;

    invoke-virtual {v6, v10}, Lq1/e;->A(Lq1/c;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v6, v12, v3}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lq1/e;->A0()V

    invoke-virtual {v6}, Lq1/e;->l()C

    move-result v3

    const/16 v14, 0x3a

    if-ne v3, v14, :cond_d

    goto :goto_4

    :cond_d
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lq1/e;->Z()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ln1/d;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/16 v3, 0x1a

    if-eq v10, v3, :cond_61

    const/16 v3, 0x2c

    if-eq v10, v3, :cond_60

    const/16 v3, 0x30

    if-lt v10, v3, :cond_10

    const/16 v3, 0x39

    if-le v10, v3, :cond_11

    :cond_10
    const/16 v3, 0x2d

    if-ne v10, v3, :cond_16

    :cond_11
    invoke-virtual {v6}, Lq1/e;->f0()V

    invoke-virtual {v6}, Lq1/e;->u0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_12

    invoke-virtual {v6}, Lq1/e;->t()Ljava/lang/Number;

    move-result-object v3

    goto :goto_6

    :cond_12
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lq1/e;->b(Z)Ljava/lang/Number;

    move-result-object v8

    move-object v3, v8

    :goto_6
    sget-object v8, Lq1/c;->y:Lq1/c;

    invoke-virtual {v6, v8}, Lq1/e;->A(Lq1/c;)Z

    move-result v8

    if-nez v8, :cond_14

    if-eqz v11, :cond_13

    goto :goto_8

    :cond_13
    :goto_7
    move-object v10, v3

    goto :goto_9

    :cond_14
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_9
    :try_start_4
    invoke-virtual {v6}, Lq1/e;->l()C

    move-result v3

    const/16 v8, 0x3a

    if-ne v3, v8, :cond_15

    goto/16 :goto_4

    :cond_15
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lq1/g;

    invoke-virtual {v6}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v6, Lq1/g;

    invoke-virtual {v6}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const/16 v3, 0x7b

    if-eq v10, v3, :cond_1a

    const/16 v3, 0x5b

    if-ne v10, v3, :cond_17

    goto :goto_a

    :cond_17
    sget-object v3, Lq1/c;->g:Lq1/c;

    invoke-virtual {v6, v3}, Lq1/e;->A(Lq1/c;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v6, v12}, Lq1/e;->y0(Lq1/m;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lq1/e;->A0()V

    invoke-virtual {v6}, Lq1/e;->l()C

    move-result v3

    const/16 v14, 0x3a

    if-ne v3, v14, :cond_18

    goto/16 :goto_4

    :cond_18
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lq1/e;->Z()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", actual "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ln1/d;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_a
    iget v3, v1, Lq1/b;->r:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v1, Lq1/b;->r:I

    const/16 v8, 0x200

    if-gt v3, v8, :cond_5f

    invoke-virtual {v6}, Lq1/e;->P()V

    invoke-virtual/range {p0 .. p0}, Lq1/b;->y()Ljava/lang/Object;

    move-result-object v10

    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_1b

    move-object v3, v6

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->N()C

    invoke-virtual {v6}, Lq1/e;->A0()V

    :cond_1b
    invoke-virtual {v6}, Lq1/e;->l()C

    move-result v3

    invoke-virtual {v6}, Lq1/e;->f0()V

    sget-object v8, Ln1/a;->g:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v14, v1, Lq1/b;->g:Lq1/l;

    if-ne v10, v8, :cond_2e

    :try_start_5
    sget-object v8, Lq1/c;->s:Lq1/c;

    invoke-virtual {v6, v8}, Lq1/e;->A(Lq1/c;)Z

    move-result v8

    if-nez v8, :cond_2e

    const/16 v8, 0x22

    invoke-virtual {v6, v12, v8}, Lq1/e;->x0(Lq1/m;C)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lq1/c;->v:Lq1/c;

    invoke-virtual {v6, v5}, Lq1/e;->A(Lq1/c;)Z

    move-result v5

    if-eqz v5, :cond_1c

    :goto_c
    move-object/from16 v20, v4

    move-object/from16 v12, v22

    const/4 v8, 0x4

    const/16 v18, 0x0

    goto/16 :goto_16

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :goto_d
    const/4 v8, 0x0

    goto :goto_10

    :cond_1d
    const-string v5, "java.util.HashMap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const-class v5, Ljava/util/HashMap;

    goto :goto_d

    :cond_1e
    const-string v5, "java.util.LinkedHashMap"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const-class v5, Ljava/util/LinkedHashMap;

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_22

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x30

    if-lt v8, v9, :cond_21

    const/16 v9, 0x39

    if-le v8, v9, :cond_20

    goto :goto_f

    :cond_20
    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_21
    :goto_f
    invoke-virtual {v6}, Lq1/e;->m()I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {v14, v3, v8, v5}, Lq1/l;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v5

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    move-object v5, v8

    :goto_10
    if-nez v5, :cond_23

    sget-object v5, Ln1/a;->g:Ljava/lang/String;

    invoke-interface {v13, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    const/16 v4, 0x10

    invoke-virtual {v6, v4}, Lq1/e;->Q(I)V

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_29

    invoke-virtual {v6, v4}, Lq1/e;->Q(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14, v5}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v2

    instance-of v2, v2, Lr1/n;

    if-eqz v2, :cond_24

    invoke-static {v0, v5, v14}, Lv1/r;->b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_11

    :catch_1
    move-exception v0

    goto :goto_13

    :cond_24
    move-object v9, v8

    :goto_11
    if-nez v9, :cond_28

    const-class v0, Ljava/lang/Cloneable;

    if-ne v5, v0, :cond_25

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    goto :goto_12

    :cond_25
    const-string v0, "java.util.Collections$EmptyMap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    goto :goto_12

    :cond_26
    const-string v0, "java.util.Collections$UnmodifiableMap"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    goto :goto_12

    :cond_27
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_28
    :goto_12
    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v9

    :goto_13
    :try_start_7
    new-instance v2, Ln1/d;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_29
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lq1/b;->e0(I)V

    iget-object v3, v1, Lq1/b;->k:Lq1/i;

    if-eqz v3, :cond_2a

    if-eqz v2, :cond_2a

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_2a

    iget-object v3, v3, Lq1/i;->c:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Integer;

    if-nez v3, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lq1/b;->R()V

    :cond_2a
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_2b

    invoke-static {v0, v5, v14}, Lv1/r;->b(Ljava/lang/Object;Ljava/lang/Class;Lq1/l;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq1/b;->e0(I)V

    invoke-virtual {v1, v0}, Lq1/b;->Q(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :cond_2b
    :try_start_8
    invoke-virtual {v14, v5}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v12, v22

    invoke-virtual {v12, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2c

    if-eq v3, v12, :cond_2c

    const-class v4, Lr1/z;

    if-eq v3, v4, :cond_2c

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lq1/b;->e0(I)V

    goto :goto_14

    :cond_2c
    instance-of v3, v0, Lr1/q;

    if-eqz v3, :cond_2d

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lq1/b;->e0(I)V

    :cond_2d
    :goto_14
    invoke-interface {v0, v1, v5, v2}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :cond_2e
    move-object/from16 v12, v22

    const/16 v18, 0x0

    :try_start_9
    const-string v8, "$ref"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v20, v4

    const-string v4, "syntax error, "

    if-ne v10, v8, :cond_2f

    if-eqz v7, :cond_2f

    if-eqz v0, :cond_30

    :try_start_a
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v8

    if-nez v8, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v8, 0x4

    const/16 v17, 0x1

    goto/16 :goto_1b

    :cond_30
    :goto_15
    sget-object v8, Lq1/c;->s:Lq1/c;

    invoke-virtual {v6, v8}, Lq1/e;->A(Lq1/c;)Z

    move-result v8

    if-nez v8, :cond_2f

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Lq1/e;->Q(I)V

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v3

    if-ne v3, v8, :cond_3d

    move-object v3, v6

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xd

    invoke-virtual {v6, v9}, Lq1/e;->Q(I)V

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v9

    const/16 v14, 0x10

    if-ne v9, v14, :cond_31

    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move v10, v8

    move-object v3, v12

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/16 v12, 0x10

    goto/16 :goto_2

    :cond_31
    const-string v0, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lq1/b;->k:Lq1/i;

    if-eqz v0, :cond_3a

    iget-object v2, v0, Lq1/i;->a:Ljava/lang/Object;

    instance-of v5, v2, [Ljava/lang/Object;

    if-nez v5, :cond_33

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_32

    goto :goto_17

    :cond_32
    iget-object v0, v0, Lq1/i;->b:Lq1/i;

    if-eqz v0, :cond_3a

    iget-object v9, v0, Lq1/i;->a:Ljava/lang/Object;

    goto :goto_1a

    :cond_33
    :goto_17
    move-object v9, v2

    goto :goto_1a

    :cond_34
    const-string v0, ".."

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v7, Lq1/i;->a:Ljava/lang/Object;

    if-eqz v0, :cond_35

    move-object v9, v0

    goto :goto_1a

    :cond_35
    new-instance v0, Lq1/a;

    invoke-direct {v0, v7, v5}, Lq1/a;-><init>(Lq1/i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lq1/b;->c(Lq1/a;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lq1/b;->e0(I)V

    goto :goto_19

    :cond_36
    const-string v0, "$"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object v0, v7

    :goto_18
    iget-object v2, v0, Lq1/i;->b:Lq1/i;

    if-eqz v2, :cond_37

    move-object v0, v2

    goto :goto_18

    :cond_37
    iget-object v2, v0, Lq1/i;->a:Ljava/lang/Object;

    if-eqz v2, :cond_38

    goto :goto_17

    :cond_38
    new-instance v2, Lq1/a;

    invoke-direct {v2, v0, v5}, Lq1/a;-><init>(Lq1/i;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lq1/b;->c(Lq1/a;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lq1/b;->e0(I)V

    goto :goto_19

    :cond_39
    invoke-static {v5}, Ln1/l0;->c(Ljava/lang/String;)Ln1/l0;

    move-result-object v0

    invoke-virtual {v0}, Ln1/l0;->j()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lq1/a;

    invoke-direct {v0, v7, v5}, Lq1/a;-><init>(Lq1/i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lq1/b;->c(Lq1/a;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lq1/b;->e0(I)V

    :cond_3a
    :goto_19
    const/4 v9, 0x0

    goto :goto_1a

    :cond_3b
    new-instance v9, Ln1/e;

    invoke-direct {v9}, Ln1/e;-><init>()V

    invoke-virtual {v9, v5}, Ln1/e;->j(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v0

    const/16 v2, 0xd

    if-ne v0, v2, :cond_3c

    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Lq1/e;->Q(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v9

    :cond_3c
    :try_start_b
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal ref, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v3

    invoke-static {v3}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1b
    if-nez v15, :cond_41

    iget-object v8, v1, Lq1/b;->k:Lq1/i;

    if-eqz v8, :cond_3e

    move/from16 v22, v11

    iget-object v11, v8, Lq1/i;->c:Ljava/lang/Object;

    if-ne v2, v11, :cond_3f

    iget-object v11, v8, Lq1/i;->a:Ljava/lang/Object;

    if-ne v0, v11, :cond_3f

    move-object v7, v8

    goto :goto_1c

    :cond_3e
    move/from16 v22, v11

    :cond_3f
    invoke-virtual/range {p0 .. p2}, Lq1/b;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    move-result-object v8

    if-nez v7, :cond_40

    move-object v7, v8

    :cond_40
    move/from16 v15, v17

    goto :goto_1c

    :cond_41
    move/from16 v22, v11

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v11, Ln1/e;

    if-ne v8, v11, :cond_42

    if-nez v10, :cond_42

    const-string v10, "null"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_42
    const-string v8, "syntax error, position at "

    const/16 v11, 0x22

    if-ne v3, v11, :cond_45

    :try_start_c
    invoke-virtual {v6}, Lq1/e;->v0()V

    move-object v3, v6

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq1/c;->j:Lq1/c;

    invoke-virtual {v6, v4}, Lq1/e;->A(Lq1/c;)Z

    move-result v4

    if-eqz v4, :cond_44

    new-instance v4, Lq1/g;

    invoke-direct {v4, v3}, Lq1/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lq1/g;->K0()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-virtual {v4}, Lq1/e;->h()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    :cond_43
    invoke-virtual {v4}, Lq1/e;->close()V

    :cond_44
    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_45
    const/16 v11, 0x30

    if-lt v3, v11, :cond_46

    const/16 v11, 0x39

    if-le v3, v11, :cond_47

    :cond_46
    const/16 v11, 0x2d

    if-ne v3, v11, :cond_4b

    :cond_47
    invoke-virtual {v6}, Lq1/e;->u0()V

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_48

    invoke-virtual {v6}, Lq1/e;->t()Ljava/lang/Number;

    move-result-object v3

    goto :goto_1d

    :cond_48
    sget-object v3, Lq1/c;->l:Lq1/c;

    invoke-virtual {v6, v3}, Lq1/e;->A(Lq1/c;)Z

    move-result v3

    invoke-virtual {v6, v3}, Lq1/e;->b(Z)Ljava/lang/Number;

    move-result-object v3

    :goto_1d
    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1e
    invoke-virtual {v6}, Lq1/e;->A0()V

    invoke-virtual {v6}, Lq1/e;->l()C

    move-result v4

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_49

    move-object v3, v6

    check-cast v3, Lq1/g;

    invoke-virtual {v3}, Lq1/g;->N()C

    move-object/from16 v19, v12

    move-object/from16 v3, v21

    :goto_1f
    const/16 v5, 0xd

    const/16 v11, 0x10

    goto/16 :goto_23

    :cond_49
    const/16 v2, 0x7d

    if-ne v4, v2, :cond_4a

    move-object v2, v6

    check-cast v2, Lq1/g;

    invoke-virtual {v2}, Lq1/g;->N()C

    invoke-virtual {v6}, Lq1/e;->f0()V

    invoke-virtual {v6}, Lq1/e;->P()V

    invoke-virtual {v1, v3, v10}, Lq1/b;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :cond_4a
    :try_start_d
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lq1/e;->Z()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_4b
    const-class v11, Ljava/lang/Integer;

    move-object/from16 v19, v12

    const/16 v12, 0x5b

    if-ne v3, v12, :cond_51

    :try_start_e
    invoke-virtual {v6}, Lq1/e;->P()V

    new-instance v3, Ln1/b;

    invoke-direct {v3}, Ln1/b;-><init>()V

    if-eqz v2, :cond_4c

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :cond_4c
    if-nez v2, :cond_4d

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    :cond_4d
    invoke-virtual {v1, v3, v10}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object v4, Lq1/c;->t:Lq1/c;

    invoke-virtual {v6, v4}, Lq1/e;->A(Lq1/c;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Ln1/b;->toArray()[Ljava/lang/Object;

    move-result-object v3

    :cond_4e
    invoke-interface {v13, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_4f

    invoke-virtual {v6}, Lq1/e;->P()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :cond_4f
    :try_start_f
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_50

    move v11, v4

    move-object/from16 v3, v21

    const/16 v5, 0xd

    goto/16 :goto_23

    :cond_50
    new-instance v0, Ln1/d;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    const/16 v5, 0x7b

    if-ne v3, v5, :cond_5c

    invoke-virtual {v6}, Lq1/e;->P()V

    if-eqz v2, :cond_52

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v3, v11, :cond_52

    move/from16 v9, v17

    goto :goto_20

    :cond_52
    move/from16 v9, v18

    :goto_20
    sget-object v3, Lq1/c;->z:Lq1/c;

    invoke-virtual {v6, v3}, Lq1/e;->A(Lq1/c;)Z

    move-result v3

    if-eqz v3, :cond_54

    move-object/from16 v3, v21

    invoke-virtual {v14, v3}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v5

    check-cast v5, Lr1/q;

    invoke-virtual {v6}, Lq1/e;->m()I

    move-result v8

    sget-object v11, Lq1/c;->r:Lq1/c;

    iget v11, v11, Lq1/c;->e:I

    and-int/2addr v8, v11

    if-eqz v8, :cond_53

    invoke-virtual {v6}, Lq1/e;->m()I

    move-result v8

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lr1/q;->f(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v5

    goto :goto_21

    :cond_53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Ln1/a;->k:I

    invoke-static {v3, v5}, Lr1/q;->f(Ljava/lang/reflect/Type;I)Ljava/util/Map;

    move-result-object v5

    goto :goto_21

    :cond_54
    move-object/from16 v3, v21

    new-instance v5, Ln1/e;

    sget-object v8, Lq1/c;->r:Lq1/c;

    invoke-virtual {v6, v8}, Lq1/e;->A(Lq1/c;)Z

    move-result v8

    invoke-direct {v5, v8}, Ln1/e;-><init>(Z)V

    :goto_21
    if-nez v9, :cond_55

    iget-object v8, v1, Lq1/b;->k:Lq1/i;

    invoke-virtual {v1, v8, v5, v10}, Lq1/b;->Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    move-result-object v8

    goto :goto_22

    :cond_55
    const/4 v8, 0x0

    :goto_22
    invoke-virtual {v1, v5, v10}, Lq1/b;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v8, :cond_56

    if-eq v5, v11, :cond_56

    iput-object v0, v8, Lq1/i;->a:Ljava/lang/Object;

    :cond_56
    if-eqz v10, :cond_57

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lq1/b;->h(Ljava/util/Map;Ljava/lang/Object;)V

    :cond_57
    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_58

    invoke-virtual {v1, v11, v10}, Lq1/b;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    :cond_58
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v5

    const/16 v8, 0xd

    if-ne v5, v8, :cond_59

    invoke-virtual {v6}, Lq1/e;->P()V

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :cond_59
    :try_start_10
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v5

    const/16 v8, 0x10

    if-ne v5, v8, :cond_5b

    if-eqz v9, :cond_5a

    invoke-virtual/range {p0 .. p0}, Lq1/b;->R()V

    goto/16 :goto_1f

    :cond_5a
    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    goto/16 :goto_1f

    :cond_5b
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lq1/e;->F0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v3, v21

    invoke-virtual {v6}, Lq1/e;->P()V

    invoke-virtual/range {p0 .. p0}, Lq1/b;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v13, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_5d

    invoke-virtual {v6}, Lq1/e;->P()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    return-object v0

    :cond_5d
    :try_start_11
    invoke-virtual {v6}, Lq1/e;->E0()I

    move-result v4

    const/16 v11, 0x10

    if-ne v4, v11, :cond_5e

    :goto_23
    move v8, v5

    move v12, v11

    move-object/from16 v4, v20

    move/from16 v11, v22

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v5, v3

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_5e
    new-instance v0, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lq1/e;->Z()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Ln1/d;

    const-string v2, "object key level > 512"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Ln1/d;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    new-instance v0, Ln1/d;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_24
    invoke-virtual {v1, v7}, Lq1/b;->d0(Lq1/i;)V

    throw v0
.end method

.method public final P()Ln1/e;
    .locals 3

    new-instance v0, Ln1/e;

    sget-object v1, Lq1/c;->r:Lq1/c;

    iget-object v2, p0, Lq1/b;->j:Lq1/d;

    check-cast v2, Lq1/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lq1/c;->e:I

    invoke-virtual {v2, v1}, Lq1/e;->z(I)Z

    move-result v1

    invoke-direct {v0, v1}, Ln1/e;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq1/b;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ln1/e;

    if-eqz v2, :cond_0

    check-cast v0, Ln1/e;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ln1/e;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Ln1/e;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final Q(Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lq1/b;->g:Lq1/l;

    invoke-virtual {v1, v0}, Lq1/l;->d(Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v2

    instance-of v3, v2, Lr1/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lr1/n;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v3, p0, Lq1/b;->j:Lq1/d;

    check-cast v3, Lq1/e;

    iget v5, v3, Lq1/e;->e:I

    const/16 v6, 0xc

    const/16 v7, 0x10

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ln1/d;

    iget v0, v3, Lq1/e;->e:I

    invoke-static {v0}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syntax error, expect {, actual "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v5, p0, Lq1/b;->f:Lq1/m;

    invoke-virtual {v3, v5}, Lq1/e;->w0(Lq1/m;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xd

    if-nez v5, :cond_4

    iget v8, v3, Lq1/e;->e:I

    if-ne v8, v6, :cond_3

    invoke-virtual {v3, v7}, Lq1/e;->Q(I)V

    return-void

    :cond_3
    if-ne v8, v7, :cond_4

    sget-object v8, Lq1/c;->k:Lq1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lq1/c;->e:I

    invoke-virtual {v3, v8}, Lq1/e;->z(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v5, v4}, Lr1/n;->h(Ljava/lang/String;[I)Lr1/l;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v4

    :goto_2
    if-nez v8, :cond_7

    sget-object v8, Lq1/c;->m:Lq1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v8, Lq1/c;->e:I

    invoke-virtual {v3, v8}, Lq1/e;->z(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v3}, Lq1/e;->R()V

    invoke-virtual {p0, v4}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Lq1/e;->e:I

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Lq1/e;->P()V

    return-void

    :cond_6
    new-instance p1, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setter not found, class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v5, v8, Lr1/l;->a:Lv1/d;

    iget-object v9, v5, Lv1/d;->i:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iget-object v5, v5, Lv1/d;->j:Ljava/lang/reflect/Type;

    if-ne v9, v10, :cond_8

    invoke-virtual {v3}, Lq1/e;->R()V

    sget-object v9, Ls1/f0;->a:Ls1/f0;

    invoke-virtual {v9, p0, v5, v4}, Ls1/f0;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_8
    const-class v10, Ljava/lang/String;

    if-ne v9, v10, :cond_9

    invoke-virtual {v3}, Lq1/e;->R()V

    invoke-static {p0}, Ls1/h1;->e(Lq1/b;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_a

    invoke-virtual {v3}, Lq1/e;->R()V

    sget-object v9, Ls1/q0;->a:Ls1/q0;

    invoke-virtual {v9, p0, v5, v4}, Ls1/q0;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v9, v5}, Lq1/l;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lr1/s;

    move-result-object v9

    invoke-interface {v9}, Lr1/s;->d()I

    invoke-virtual {v3}, Lq1/e;->R()V

    invoke-interface {v9, p0, v5, v4}, Lr1/s;->c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-virtual {v8, p1, v5}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v5, v3, Lq1/e;->e:I

    if-ne v5, v7, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ne v5, v6, :cond_2

    invoke-virtual {v3, v7}, Lq1/e;->Q(I)V

    return-void
.end method

.method public final R()V
    .locals 3

    sget-object v0, Lq1/c;->o:Lq1/c;

    iget-object v1, p0, Lq1/b;->j:Lq1/d;

    check-cast v1, Lq1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {v1, v0}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq1/b;->k:Lq1/i;

    iget-object v0, v0, Lq1/i;->b:Lq1/i;

    iput-object v0, p0, Lq1/b;->k:Lq1/i;

    iget v0, p0, Lq1/b;->m:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lq1/b;->m:I

    iget-object v1, p0, Lq1/b;->l:[Lq1/i;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    return-void
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq1/b;->l:[Lq1/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lq1/b;->l:[Lq1/i;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget v3, p0, Lq1/b;->m:I

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lq1/i;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v2, Lq1/i;->a:Ljava/lang/Object;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;
    .locals 2

    sget-object v0, Lq1/c;->o:Lq1/c;

    iget-object v1, p0, Lq1/b;->j:Lq1/d;

    check-cast v1, Lq1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {v1, v0}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lq1/b;->k:Lq1/i;

    invoke-virtual {p0, v0, p1, p2}, Lq1/b;->Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    move-result-object p1

    return-object p1
.end method

.method public final Z(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;
    .locals 3

    sget-object v0, Lq1/c;->o:Lq1/c;

    iget-object v1, p0, Lq1/b;->j:Lq1/d;

    check-cast v1, Lq1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {v1, v0}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lq1/i;

    invoke-direct {v0, p1, p2, p3}, Lq1/i;-><init>(Lq1/i;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lq1/b;->k:Lq1/i;

    iget p1, p0, Lq1/b;->m:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lq1/b;->m:I

    iget-object p2, p0, Lq1/b;->l:[Lq1/i;

    if-nez p2, :cond_1

    const/16 p2, 0x8

    new-array p2, p2, [Lq1/i;

    iput-object p2, p0, Lq1/b;->l:[Lq1/i;

    goto :goto_0

    :cond_1
    array-length p3, p2

    if-lt p1, p3, :cond_2

    array-length p3, p2

    mul-int/lit8 p3, p3, 0x3

    div-int/lit8 p3, p3, 0x2

    new-array p3, p3, [Lq1/i;

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lq1/b;->l:[Lq1/i;

    :cond_2
    :goto_0
    iget-object p2, p0, Lq1/b;->l:[Lq1/i;

    aput-object v0, p2, p1

    iget-object p1, p0, Lq1/b;->k:Lq1/i;

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v1, v1, Lq1/e;->e:I

    if-ne v1, p1, :cond_0

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->P()V

    return-void

    :cond_0
    new-instance v1, Ln1/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "syntax error, expect "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lq1/e;

    iget p1, v0, Lq1/e;->e:I

    invoke-static {p1}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->R()V

    iget v1, v0, Lq1/e;->e:I

    const/4 v2, 0x4

    const-string v3, "type not match error"

    if-ne v1, v2, :cond_2

    move-object v1, v0

    check-cast v1, Lq1/g;

    invoke-virtual {v1}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.awt.Point"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq1/e;->P()V

    iget v1, v0, Lq1/e;->e:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lq1/e;->P()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ln1/d;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ln1/d;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lq1/a;)V
    .locals 2

    iget-object v0, p0, Lq1/b;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lq1/b;->n:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lq1/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 4

    const-string v0, "not close json text, token : "

    iget-object v1, p0, Lq1/b;->j:Lq1/d;

    :try_start_0
    sget-object v2, Lq1/c;->f:Lq1/c;

    move-object v3, v1

    check-cast v3, Lq1/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lq1/c;->e:I

    invoke-virtual {v3, v2}, Lq1/e;->z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lq1/e;

    iget v2, v2, Lq1/e;->e:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln1/d;

    move-object v3, v1

    check-cast v3, Lq1/e;

    iget v3, v3, Lq1/e;->e:I

    invoke-static {v3}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lq1/e;

    invoke-virtual {v1}, Lq1/e;->close()V

    return-void

    :goto_1
    check-cast v1, Lq1/e;

    invoke-virtual {v1}, Lq1/e;->close()V

    throw v0
.end method

.method public final d0(Lq1/i;)V
    .locals 2

    sget-object v0, Lq1/c;->o:Lq1/c;

    iget-object v1, p0, Lq1/b;->j:Lq1/d;

    check-cast v1, Lq1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {v1, v0}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lq1/b;->k:Lq1/i;

    return-void
.end method

.method public final e0(I)V
    .locals 0

    iput p1, p0, Lq1/b;->o:I

    return-void
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 4

    iget v0, p0, Lq1/b;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lq1/b;->q()Lq1/a;

    move-result-object v1

    new-instance v3, Lr1/w;

    invoke-direct {v3, p0, p1, v0}, Lr1/w;-><init>(Lq1/b;Ljava/util/List;I)V

    iput-object v3, v1, Lq1/a;->c:Lr1/l;

    iget-object p1, p0, Lq1/b;->k:Lq1/i;

    iput-object p1, v1, Lq1/a;->d:Lq1/i;

    iput v2, p0, Lq1/b;->o:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/b;->q()Lq1/a;

    move-result-object v0

    new-instance v1, Lr1/w;

    invoke-direct {v1, p1}, Lr1/w;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lq1/a;->c:Lr1/l;

    iget-object p1, p0, Lq1/b;->k:Lq1/i;

    iput-object p1, v0, Lq1/a;->d:Lq1/i;

    iput v2, p0, Lq1/b;->o:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq1/b;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lr1/w;

    invoke-direct {v0, p1, p2}, Lr1/w;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq1/b;->q()Lq1/a;

    move-result-object p1

    iput-object v0, p1, Lq1/a;->c:Lr1/l;

    iget-object p2, p0, Lq1/b;->k:Lq1/i;

    iput-object p2, p1, Lq1/a;->d:Lq1/i;

    const/4 p1, 0x0

    iput p1, p0, Lq1/b;->o:I

    :cond_0
    return-void
.end method

.method public final l()Lq1/l;
    .locals 1

    iget-object v0, p0, Lq1/b;->g:Lq1/l;

    return-object v0
.end method

.method public final m()Lq1/i;
    .locals 1

    iget-object v0, p0, Lq1/b;->k:Lq1/i;

    return-object v0
.end method

.method public final p()Ljava/text/DateFormat;
    .locals 4

    iget-object v0, p0, Lq1/b;->i:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lq1/b;->h:Ljava/lang/String;

    iget-object v2, p0, Lq1/b;->j:Lq1/d;

    check-cast v2, Lq1/e;

    iget-object v3, v2, Lq1/e;->p:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lq1/b;->i:Ljava/text/SimpleDateFormat;

    iget-object v1, v2, Lq1/e;->o:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    iget-object v0, p0, Lq1/b;->i:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public final q()Lq1/a;
    .locals 2

    iget-object v0, p0, Lq1/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq1/a;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lq1/b;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    iget-object v3, p0, Lq1/b;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/a;

    iget-object v4, v3, Lq1/a;->b:Ljava/lang/String;

    iget-object v5, v3, Lq1/a;->d:Lq1/i;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget-object v5, v5, Lq1/i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    const-string v7, "$"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v1

    :goto_2
    iget v8, p0, Lq1/b;->m:I

    if-ge v7, v8, :cond_3

    iget-object v8, p0, Lq1/b;->l:[Lq1/i;

    aget-object v8, v8, v7

    invoke-virtual {v8}, Lq1/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lq1/b;->l:[Lq1/i;

    aget-object v7, v8, v7

    iget-object v7, v7, Lq1/i;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_3
    if-nez v7, :cond_7

    :try_start_0
    new-instance v8, Ln1/l0;

    sget-object v9, Ls1/c1;->h:Ls1/c1;

    iget-object v10, p0, Lq1/b;->g:Lq1/l;

    invoke-direct {v8, v4, v9, v10}, Ln1/l0;-><init>(Ljava/lang/String;Ls1/c1;Lq1/l;)V

    invoke-virtual {v8}, Ln1/l0;->j()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez p1, :cond_4

    move-object v7, v6

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Ln1/l0;->i()V

    move-object v10, p1

    move v9, v1

    :goto_4
    iget-object v11, v8, Ln1/l0;->f:[Ln1/e0;

    array-length v12, v11

    if-ge v9, v12, :cond_5

    aget-object v11, v11, v9

    invoke-interface {v11, v8, p1, v10}, Ln1/e0;->a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ln1/m0; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v10

    goto :goto_5

    :cond_6
    iget-object v7, v3, Lq1/a;->a:Lq1/i;

    iget-object v7, v7, Lq1/i;->a:Ljava/lang/Object;

    :catch_0
    :cond_7
    :goto_5
    iget-object v8, v3, Lq1/a;->c:Lr1/l;

    if-eqz v8, :cond_d

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ln1/e;

    if-ne v9, v10, :cond_a

    iget-object v9, v8, Lr1/l;->a:Lv1/d;

    if-eqz v9, :cond_a

    const-class v10, Ljava/util/Map;

    iget-object v9, v9, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_a

    iget-object v9, p0, Lq1/b;->l:[Lq1/i;

    aget-object v9, v9, v1

    iget-object v9, v9, Lq1/i;->a:Ljava/lang/Object;

    invoke-static {v4}, Ln1/l0;->c(Ljava/lang/String;)Ln1/l0;

    move-result-object v4

    invoke-virtual {v4}, Ln1/l0;->j()Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ln1/l0;->i()V

    move v7, v1

    move-object v6, v9

    :goto_6
    iget-object v10, v4, Ln1/l0;->f:[Ln1/e0;

    array-length v11, v10

    if-ge v7, v11, :cond_9

    aget-object v10, v10, v7

    invoke-interface {v10, v4, v9, v6}, Ln1/e0;->a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    move-object v7, v6

    :cond_a
    iget-object v4, v8, Lr1/l;->b:Ljava/lang/Class;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v3, v3, Lq1/a;->d:Lq1/i;

    iget-object v3, v3, Lq1/i;->b:Lq1/i;

    if-eqz v3, :cond_c

    :goto_8
    if-eqz v3, :cond_c

    iget-object v6, v3, Lq1/i;->a:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v5, v3, Lq1/i;->a:Ljava/lang/Object;

    goto :goto_9

    :cond_b
    iget-object v3, v3, Lq1/i;->b:Lq1/i;

    goto :goto_8

    :cond_c
    :goto_9
    invoke-virtual {v8, v5, v7}, Lr1/l;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v4, 0x3

    if-eq v2, v4, :cond_f

    const/4 v4, 0x4

    if-eq v2, v4, :cond_c

    const/16 v4, 0xc

    if-eq v2, v4, :cond_9

    const/16 v4, 0xe

    if-eq v2, v4, :cond_6

    const-string v4, "syntax error, "

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    const/16 v7, 0x1a

    if-eq v2, v7, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance p1, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v1}, Lq1/e;->P()V

    return-object v6

    :pswitch_1
    invoke-virtual {v1}, Lq1/e;->P()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, Lq1/e;->P()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0, p1}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Lq1/e;->a(I)C

    move-result v2

    if-ne v2, v7, :cond_0

    const/16 p1, 0x14

    iput p1, v1, Lq1/e;->e:I

    return-object v6

    :cond_0
    invoke-static {v2}, Lq1/e;->F(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unterminated json string, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    invoke-virtual {v1, v5}, Lq1/e;->Q(I)V

    iget p1, v1, Lq1/e;->e:I

    if-ne p1, v5, :cond_2

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Lq1/e;->Q(I)V

    invoke-virtual {p0, p1}, Lq1/b;->a(I)V

    invoke-virtual {v1}, Lq1/e;->t()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3}, Lq1/b;->a(I)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Lq1/b;->a(I)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_2
    new-instance p1, Ln1/d;

    const-string v0, "syntax error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-virtual {v1}, Lq1/e;->P()V

    return-object v6

    :pswitch_6
    invoke-virtual {v1}, Lq1/e;->P()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_7
    invoke-virtual {v1}, Lq1/e;->P()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->G0()[B

    move-result-object p1

    invoke-virtual {v1}, Lq1/e;->P()V

    return-object p1

    :cond_4
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p1

    const-string v2, "NaN"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lq1/e;->P()V

    return-object v6

    :cond_5
    new-instance p1, Ln1/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lq1/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v2, Lq1/c;->D:Lq1/c;

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lq1/c;->e:I

    invoke-virtual {v0, v2}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v0, Ln1/b;

    invoke-direct {v0}, Ln1/b;-><init>()V

    :goto_1
    invoke-virtual {p0, v0, p1}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    sget-object p1, Lq1/c;->t:Lq1/c;

    iget p1, p1, Lq1/c;->e:I

    invoke-virtual {v1, p1}, Lq1/e;->z(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v0

    :cond_9
    sget-object v2, Lq1/c;->D:Lq1/c;

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lq1/c;->e:I

    invoke-virtual {v0, v2}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lq1/c;->r:Lq1/c;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {v1, v0}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2

    :cond_b
    new-instance v0, Ln1/e;

    sget-object v2, Lq1/c;->r:Lq1/c;

    iget v2, v2, Lq1/c;->e:I

    invoke-virtual {v1, v2}, Lq1/e;->z(I)Z

    move-result v1

    invoke-direct {v0, v1}, Ln1/e;-><init>(Z)V

    :goto_2
    invoke-virtual {p0, v0, p1}, Lq1/b;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_c
    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lq1/e;->Q(I)V

    sget-object v0, Lq1/c;->j:Lq1/c;

    iget v0, v0, Lq1/c;->e:I

    invoke-virtual {v1, v0}, Lq1/e;->z(I)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lq1/g;

    invoke-direct {v0, p1}, Lq1/g;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Lq1/g;->M0(Z)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p1, v0, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lq1/e;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_d
    invoke-virtual {v0}, Lq1/e;->close()V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Lq1/e;->close()V

    throw p1

    :cond_e
    :goto_4
    return-object p1

    :cond_f
    sget-object p1, Lq1/c;->l:Lq1/c;

    iget p1, p1, Lq1/c;->e:I

    invoke-virtual {v1, p1}, Lq1/e;->z(I)Z

    move-result p1

    invoke-virtual {v1, p1}, Lq1/e;->b(Z)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {v1}, Lq1/e;->P()V

    return-object p1

    :cond_10
    invoke-virtual {v1}, Lq1/e;->t()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {v1}, Lq1/e;->P()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
