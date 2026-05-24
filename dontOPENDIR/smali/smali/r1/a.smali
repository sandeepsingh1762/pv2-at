.class public final Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lv1/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lq1/b;

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1/a;->c:Ljava/lang/String;

    const-class v0, Lq1/e;

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr1/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lr1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lr1/a;->a:Lv1/b;

    return-void
.end method

.method public static a(Li/r;Lp1/f;Z)V
    .locals 9

    iget-object v0, p0, Li/r;->g:Ljava/lang/Object;

    check-cast v0, [Lv1/d;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_e

    new-instance v2, Lp1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x15

    if-eqz p2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_asm_flag_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v5, v1, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lp1/f;->i(II)V

    const/4 v4, 0x1

    shl-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0x7e

    invoke-virtual {p1, v4}, Lp1/f;->b(I)V

    const/16 v4, 0x99

    invoke-virtual {p1, v4, v2}, Lp1/f;->d(ILp1/c;)V

    :cond_0
    iget-object v4, p0, Li/r;->g:Ljava/lang/Object;

    check-cast v4, [Lv1/d;

    aget-object v4, v4, v1

    iget-object v5, v4, Lv1/d;->i:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v7, "instance"

    const/16 v8, 0x19

    if-ne v5, v6, :cond_1

    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v8, v5}, Lp1/f;->i(II)V

    invoke-virtual {p0, v4}, Li/r;->o(Lv1/d;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lp1/f;->i(II)V

    invoke-static {p1, v4}, Lr1/a;->m(Lp1/f;Lv1/d;)V

    goto/16 :goto_3

    :cond_1
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_b

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_b

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v5, v6, :cond_b

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_4

    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x16

    invoke-virtual {p0, v4}, Li/r;->p(Lv1/d;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lp1/f;->i(II)V

    iget-object v3, v4, Lv1/d;->f:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Li/r;->d()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lv1/c;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb6

    invoke-virtual {p1, v7, v4, v5, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/16 v3, 0x57

    invoke-virtual {p1, v3}, Lp1/f;->b(I)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v4, Lv1/d;->k:Ljava/lang/Class;

    invoke-static {v3}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lv1/d;->i:Ljava/lang/Class;

    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb5

    invoke-virtual {p1, v6, v3, v5, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_5

    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x17

    invoke-virtual {p0, v4}, Li/r;->o(Lv1/d;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lp1/f;->i(II)V

    invoke-static {p1, v4}, Lr1/a;->m(Lp1/f;Lv1/d;)V

    goto/16 :goto_3

    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v3, :cond_6

    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x18

    invoke-virtual {p0, v4}, Li/r;->p(Lv1/d;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lp1/f;->i(II)V

    invoke-static {p1, v4}, Lr1/a;->m(Lp1/f;Lv1/d;)V

    goto/16 :goto_3

    :cond_6
    const-class v3, Ljava/lang/String;

    if-ne v5, v3, :cond_7

    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    invoke-virtual {p0, v4}, Li/r;->o(Lv1/d;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    invoke-static {p1, v4}, Lr1/a;->m(Lp1/f;Lv1/d;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    invoke-virtual {p0, v4}, Li/r;->o(Lv1/d;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    invoke-static {p1, v4}, Lr1/a;->m(Lp1/f;Lv1/d;)V

    goto :goto_3

    :cond_8
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v8, v6}, Lp1/f;->i(II)V

    iget-object v6, v4, Lv1/d;->j:Ljava/lang/reflect/Type;

    invoke-static {v6}, Lv1/r;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_9

    invoke-virtual {p0, v4}, Li/r;->o(Lv1/d;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xc0

    invoke-static {v5}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lp1/f;->h(Ljava/lang/String;I)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v4}, Li/r;->o(Lv1/d;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    :goto_1
    invoke-static {p1, v4}, Lr1/a;->m(Lp1/f;Lv1/d;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    invoke-virtual {p0, v4}, Li/r;->o(Lv1/d;)I

    move-result v3

    invoke-virtual {p1, v8, v3}, Lp1/f;->i(II)V

    invoke-static {p1, v4}, Lr1/a;->m(Lp1/f;Lv1/d;)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v8, v5}, Lp1/f;->i(II)V

    invoke-virtual {p0, v4}, Li/r;->o(Lv1/d;)I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lp1/f;->i(II)V

    invoke-static {p1, v4}, Lr1/a;->m(Lp1/f;Lv1/d;)V

    :cond_c
    :goto_3
    if-eqz p2, :cond_d

    invoke-virtual {p1, v2}, Lp1/f;->e(Lp1/c;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public static b(Li/r;Lp1/f;)V
    .locals 6

    iget-object v0, p0, Li/r;->e:Ljava/lang/Object;

    check-cast v0, Lv1/j;

    iget-object v0, v0, Lv1/j;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    const/16 v2, 0xb7

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Li/r;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbb

    invoke-virtual {p1, v1, v3}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lp1/f;->b(I)V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    const-string v3, "()V"

    invoke-virtual {p1, v2, v0, v1, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp1/f;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Lp1/f;->i(II)V

    invoke-virtual {p1, v0, v1}, Lp1/f;->i(II)V

    const-class v0, Lr1/n;

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ljava/lang/Class;"

    const/16 v4, 0xb4

    const-string v5, "clazz"

    invoke-virtual {p1, v4, v1, v5, v3}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lr1/a;->c:Ljava/lang/String;

    const-string v4, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-static {v1, v3, v4}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "createInstance"

    invoke-virtual {p1, v2, v0, v3, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/r;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc0

    invoke-virtual {p1, v0, v1}, Lp1/f;->h(Ljava/lang/String;I)V

    :goto_0
    const-string v0, "instance"

    invoke-virtual {p0, v0}, Li/r;->n(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x3a

    invoke-virtual {p1, v0, p0}, Lp1/f;->i(II)V

    return-void
.end method

.method public static c(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static/range {p0 .. p2}, Lr1/a;->i(Li/r;Lp1/f;Lv1/d;)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lq1/c;->q:Lq1/c;

    iget v5, v5, Lq1/c;->e:I

    iget v6, v2, Lv1/d;->n:I

    and-int/2addr v5, v6

    sget-object v8, Lr1/a;->c:Ljava/lang/String;

    const-string v9, "(L"

    const-string v10, "deserialze"

    const-string v11, "(I)Ljava/lang/reflect/Type;"

    const-string v12, "getFieldType"

    const-class v16, Lr1/n;

    iget-object v13, v2, Lv1/d;->e:Ljava/lang/String;

    iget-object v14, v2, Lv1/d;->i:Ljava/lang/Class;

    iget-object v15, v2, Lv1/d;->j:Ljava/lang/reflect/Type;

    if-eqz v5, :cond_1

    const/16 v5, 0x59

    invoke-virtual {v1, v5}, Lp1/f;->b(I)V

    const/16 v5, 0xc1

    invoke-static/range {v16 .. v16}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v5, 0x99

    invoke-virtual {v1, v5, v3}, Lp1/f;->d(ILp1/c;)V

    invoke-static/range {v16 .. v16}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xc0

    invoke-virtual {v1, v5, v7}, Lp1/f;->h(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    instance-of v5, v15, Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-static {v14}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v7, 0xb6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xb6

    invoke-virtual {v1, v7, v5, v12, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v13}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-static {v9, v8, v6}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v7, v5, v10, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc0

    invoke-virtual {v1, v5, v6}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    :cond_1
    const/4 v3, 0x1

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    instance-of v3, v15, Ljava/lang/Class;

    if-eqz v3, :cond_2

    invoke-static {v14}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v3, v12, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v13}, Lp1/f;->f(Ljava/lang/Object;)V

    const-class v3, Lr1/s;

    invoke-static {v3}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v9, v8, v5}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb9

    invoke-virtual {v1, v6, v3, v10, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc0

    invoke-virtual {v1, v3, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v0

    const/16 v2, 0x3a

    invoke-virtual {v1, v2, v0}, Lp1/f;->i(II)V

    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    return-void
.end method

.method public static d(Li/r;Lp1/f;Lp1/c;)V
    .locals 4

    const-string v0, "matchedCount"

    invoke-virtual {p0, v0}, Li/r;->n(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lp1/f;->c(II)V

    const/16 v0, 0x9e

    invoke-virtual {p1, v0, p2}, Lp1/f;->d(ILp1/c;)V

    const-string v0, "lexer"

    invoke-virtual {p0, v0}, Li/r;->n(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lp1/f;->i(II)V

    const/16 v0, 0xb6

    sget-object v1, Lr1/a;->d:Ljava/lang/String;

    const-string v2, "token"

    const-string v3, "()I"

    invoke-virtual {p1, v0, v1, v2, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-virtual {p1, v0, p2}, Lp1/f;->d(ILp1/c;)V

    invoke-static {p0, p1}, Lr1/a;->l(Li/r;Lp1/f;)V

    return-void
.end method

.method public static e(Lp1/b;Li/r;)V
    .locals 37

    move-object/from16 v0, p1

    new-instance v1, Lp1/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "(L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lr1/a;->c:Ljava/lang/String;

    const-string v5, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v2, v4, v5}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v6, "deserialzeArrayMapping"

    move-object/from16 v7, p0

    invoke-direct {v1, v7, v6, v2, v5}, Lp1/f;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr1/a;->q(Li/r;Lp1/f;)V

    const-string v2, "lexer"

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "()"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v9, Lq1/m;

    invoke-static {v9}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getSymbolTable"

    const/16 v11, 0xb6

    invoke-virtual {v1, v11, v4, v10, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ")Ljava/lang/String;"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "scanTypeName"

    sget-object v13, Lr1/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v11, v13, v12, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "typeName"

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v12

    const/16 v14, 0x3a

    invoke-virtual {v1, v14, v12}, Lp1/f;->i(II)V

    new-instance v12, Lp1/c;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1, v6, v15}, Lp1/f;->i(II)V

    const/16 v15, 0xc6

    invoke-virtual {v1, v15, v12}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v16, Lq1/l;

    invoke-static/range {v16 .. v16}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "getConfig"

    invoke-virtual {v1, v11, v4, v15, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const-class v15, Lr1/n;

    invoke-static {v15}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-class v17, Lv1/j;

    invoke-static/range {v17 .. v17}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "beanInfo"

    const/16 v6, 0xb4

    invoke-virtual {v1, v6, v5, v14, v11}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    invoke-static {v15}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lq1/l;

    invoke-static {v11}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v11, Lv1/j;

    invoke-static {v11}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Ljava/lang/String;)"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v11, "getSeeAlso"

    const/16 v14, 0xb8

    invoke-virtual {v1, v14, v5, v11, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "userTypeDeser"

    invoke-virtual {v0, v5}, Li/r;->n(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x3a

    invoke-virtual {v1, v11, v7}, Lp1/f;->i(II)V

    invoke-virtual {v0, v5}, Li/r;->n(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x19

    invoke-virtual {v1, v11, v7}, Lp1/f;->i(II)V

    const/16 v7, 0xc1

    invoke-static {v15}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v7}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v6, 0x99

    invoke-virtual {v1, v6, v12}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v5}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v11, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x1

    invoke-virtual {v1, v11, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x2

    invoke-virtual {v1, v11, v5}, Lp1/f;->i(II)V

    const/4 v5, 0x3

    invoke-virtual {v1, v11, v5}, Lp1/f;->i(II)V

    const/4 v6, 0x4

    invoke-virtual {v1, v11, v6}, Lp1/f;->i(II)V

    invoke-static {v15}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v3, v4, v7}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "deserialzeArrayMapping"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v6, v11, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xb0

    invoke-virtual {v1, v5}, Lp1/f;->b(I)V

    invoke-virtual {v1, v12}, Lp1/f;->e(Lp1/c;)V

    invoke-static {v0, v1}, Lr1/a;->b(Li/r;Lp1/f;)V

    iget-object v5, v0, Li/r;->e:Ljava/lang/Object;

    check-cast v5, Lv1/j;

    iget-object v5, v5, Lv1/j;->i:[Lv1/d;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    const-string v11, "setToken"

    const-string v12, "next"

    const-string v14, "getCurrent"

    move-object/from16 v19, v10

    const-string v10, "ch"

    move-object/from16 v20, v11

    const-string v11, "(I)V"

    move-object/from16 v21, v12

    const-string v12, "()C"

    move-object/from16 v22, v11

    if-ge v7, v6, :cond_1c

    add-int/lit8 v11, v6, -0x1

    if-ne v7, v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    const/16 v23, 0x5d

    :goto_2
    move/from16 v24, v6

    move/from16 v6, v23

    move/from16 v23, v11

    goto :goto_3

    :cond_1
    const/16 v23, 0x2c

    goto :goto_2

    :goto_3
    aget-object v11, v5, v7

    move-object/from16 v25, v5

    iget-object v5, v11, Lv1/d;->i:Ljava/lang/Class;

    move/from16 v26, v7

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v27, v3

    const-string v3, "(C)I"

    move-object/from16 v28, v15

    const-string v15, "scanInt"

    if-eq v5, v7, :cond_2

    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v5, v7, :cond_2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_3

    :cond_2
    move-object v10, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v8

    move-object/from16 v30, v9

    move-object v14, v15

    move-object/from16 v5, v19

    move/from16 v15, v26

    const/16 v3, 0xb4

    const/16 v4, 0xb8

    const/16 v7, 0x3a

    goto/16 :goto_f

    :cond_3
    const-class v7, Ljava/lang/Byte;

    move-object/from16 v29, v4

    const-string v4, "I"

    move-object/from16 v30, v9

    const-string v9, "matchStat"

    move-object/from16 v31, v8

    const-string v8, "valueOf"

    if-ne v5, v7, :cond_4

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v6}, Lp1/f;->i(II)V

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v15, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Byte"

    const-string v5, "(B)Ljava/lang/Byte;"

    const/16 v6, 0xb8

    invoke-virtual {v1, v6, v3, v8, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v1, v5, v13, v9, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    :goto_4
    move-object/from16 v5, v19

    move/from16 v15, v26

    const/16 v3, 0xb4

    const/16 v4, 0xb8

    :goto_5
    const/16 v7, 0x3a

    goto/16 :goto_10

    :cond_4
    const-class v7, Ljava/lang/Short;

    if-ne v5, v7, :cond_5

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v6}, Lp1/f;->i(II)V

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v15, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Short"

    const-string v5, "(S)Ljava/lang/Short;"

    const/16 v6, 0xb8

    invoke-virtual {v1, v6, v3, v8, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v1, v5, v13, v9, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    goto :goto_4

    :cond_5
    const-class v7, Ljava/lang/Integer;

    if-ne v5, v7, :cond_6

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v6}, Lp1/f;->i(II)V

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v15, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Integer"

    const-string v5, "(I)Ljava/lang/Integer;"

    const/16 v6, 0xb8

    invoke-virtual {v1, v6, v3, v8, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v1, v5, v13, v9, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_4

    :cond_6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v32, v3

    const-string v3, "(C)J"

    move-object/from16 v33, v15

    const-string v15, "scanLong"

    if-ne v5, v7, :cond_7

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v4}, Lp1/f;->i(II)V

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v6}, Lp1/f;->i(II)V

    const/16 v4, 0xb6

    invoke-virtual {v1, v4, v13, v15, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->p(Lv1/d;)I

    move-result v3

    const/16 v5, 0x37

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    goto/16 :goto_4

    :cond_7
    const-class v7, Ljava/lang/Long;

    if-ne v5, v7, :cond_8

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v6}, Lp1/f;->i(II)V

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v15, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Long"

    const-string v5, "(J)Ljava/lang/Long;"

    const/16 v6, 0xb8

    invoke-virtual {v1, v6, v3, v8, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v1, v5, v13, v9, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_4

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_9

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanBoolean"

    const-string v4, "(C)Z"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v3, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    goto/16 :goto_4

    :cond_9
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_a

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanFloat"

    const-string v4, "(C)F"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v3, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lp1/f;->i(II)V

    goto/16 :goto_4

    :cond_a
    const-class v7, Ljava/lang/Float;

    if-ne v5, v7, :cond_b

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanFloat"

    const-string v5, "(C)F"

    const/16 v6, 0xb6

    invoke-virtual {v1, v6, v13, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Float"

    const-string v5, "(F)Ljava/lang/Float;"

    const/16 v6, 0xb8

    invoke-virtual {v1, v6, v3, v8, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v1, v5, v13, v9, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_4

    :cond_b
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_c

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanDouble"

    const-string v4, "(C)D"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v3, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->p(Lv1/d;)I

    move-result v3

    const/16 v4, 0x39

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    goto/16 :goto_4

    :cond_c
    const-class v7, Ljava/lang/Double;

    if-ne v5, v7, :cond_d

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanDouble"

    const-string v5, "(C)D"

    const/16 v6, 0xb6

    invoke-virtual {v1, v6, v13, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Double"

    const-string v5, "(D)Ljava/lang/Double;"

    const/16 v6, 0xb8

    invoke-virtual {v1, v6, v3, v8, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v1, v5, v13, v9, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_4

    :cond_d
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v7, :cond_e

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanString"

    const-string v4, "(C)Ljava/lang/String;"

    const/16 v7, 0xb6

    invoke-virtual {v1, v7, v13, v3, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lp1/f;->b(I)V

    const-string v3, "(I)C"

    const-string v4, "java/lang/String"

    const-string v5, "charAt"

    invoke-virtual {v1, v7, v4, v5, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v4, 0x36

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    goto/16 :goto_4

    :cond_e
    const-class v7, Ljava/lang/String;

    if-ne v5, v7, :cond_f

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanString"

    const-string v4, "(C)Ljava/lang/String;"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v3, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    :goto_6
    move v7, v4

    :goto_7
    move-object/from16 v5, v19

    move/from16 v15, v26

    :goto_8
    const/16 v3, 0xb4

    const/16 v4, 0xb8

    goto/16 :goto_10

    :cond_f
    const-class v7, Ljava/math/BigDecimal;

    if-ne v5, v7, :cond_10

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanDecimal"

    const-string v4, "(C)Ljava/math/BigDecimal;"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v3, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    goto :goto_6

    :cond_10
    const-class v7, Ljava/util/Date;

    if-ne v5, v7, :cond_11

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanDate"

    const-string v5, "(C)Ljava/util/Date;"

    const/16 v6, 0xb6

    invoke-virtual {v1, v6, v13, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    move v7, v5

    goto :goto_7

    :cond_11
    move-object/from16 v34, v3

    const-class v3, Ljava/util/UUID;

    if-ne v5, v3, :cond_12

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    const-string v3, "scanUUID"

    const-string v4, "(C)Ljava/util/UUID;"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v3, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    goto :goto_6

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    move-object/from16 v35, v15

    if-eqz v3, :cond_13

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lp1/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v36, v8

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v15}, Lp1/f;->i(II)V

    const/16 v8, 0xb6

    invoke-virtual {v1, v8, v13, v14, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x59

    invoke-virtual {v1, v8}, Lp1/f;->b(I)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x36

    invoke-virtual {v1, v12, v8}, Lp1/f;->i(II)V

    const/16 v8, 0x6e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v8, 0x9f

    invoke-virtual {v1, v8, v9}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v8

    const/16 v12, 0x15

    invoke-virtual {v1, v12, v8}, Lp1/f;->i(II)V

    const/16 v8, 0x22

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v8, 0xa0

    invoke-virtual {v1, v8, v3}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v9}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-virtual {v1, v9, v8}, Lp1/f;->i(II)V

    invoke-static {v5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v8

    invoke-virtual {v1, v8}, Lp1/f;->f(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v9, v8}, Lp1/f;->i(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v15, v31

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getSymbolTable"

    move-object/from16 v12, v29

    const/16 v14, 0xb6

    invoke-virtual {v1, v14, v12, v9, v8}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x10

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "(Ljava/lang/Class;"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "C)Ljava/lang/Enum;"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "scanEnum"

    invoke-virtual {v1, v14, v13, v9, v8}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    invoke-virtual {v1, v8, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x15

    invoke-virtual {v1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v3, 0xa1

    invoke-virtual {v1, v3, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v3, 0xa3

    invoke-virtual {v1, v3, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v0, v1, v11}, Lr1/a;->i(Li/r;Lp1/f;Lv1/d;)V

    const-class v3, Lr1/h;

    invoke-static {v3}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xc0

    invoke-virtual {v1, v3, v8}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    move-object/from16 v10, v32

    move-object/from16 v14, v33

    const/16 v9, 0xb6

    invoke-virtual {v1, v9, v13, v14, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, Lr1/h;

    invoke-static {v10}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "(I)Ljava/lang/Enum;"

    move-object/from16 v3, v36

    invoke-virtual {v1, v9, v10, v3, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-virtual {v1, v3, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v8, v3}, Lp1/f;->i(II)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    invoke-static/range {v28 .. v28}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";C)Ljava/lang/Enum;"

    move-object/from16 v8, v27

    invoke-static {v8, v13, v4}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "scanEnum"

    invoke-virtual {v1, v9, v3, v6, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lp1/f;->e(Lp1/c;)V

    const/16 v3, 0xc0

    invoke-static {v5}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    goto/16 :goto_6

    :cond_13
    move-object/from16 v8, v27

    move-object/from16 v3, v29

    move-object/from16 v15, v31

    const-class v10, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    const-string v8, "token"

    if-eqz v10, :cond_18

    iget-object v7, v11, Lv1/d;->j:Ljava/lang/reflect/Type;

    invoke-static {v7}, Lv1/r;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const-class v10, Ljava/lang/String;

    if-ne v7, v10, :cond_16

    const-class v7, Ljava/util/List;

    if-eq v5, v7, :cond_15

    const-class v7, Ljava/util/Collections;

    if-eq v5, v7, :cond_15

    const-class v7, Ljava/util/ArrayList;

    if-ne v5, v7, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp1/f;->f(Ljava/lang/Object;)V

    const-class v5, Lv1/r;

    invoke-static {v5}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "createCollection"

    const-string v8, "(Ljava/lang/Class;)Ljava/util/Collection;"

    const/16 v10, 0xb8

    invoke-virtual {v1, v10, v5, v7, v8}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    :goto_9
    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xbb

    invoke-virtual {v1, v5, v7}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v5, 0x59

    invoke-virtual {v1, v5}, Lp1/f;->b(I)V

    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "()V"

    const/16 v8, 0xb7

    const-string v10, "<init>"

    invoke-virtual {v1, v8, v5, v10, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v5

    const/16 v7, 0x3a

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v5

    invoke-virtual {v1, v7, v5}, Lp1/f;->i(II)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v6}, Lp1/f;->i(II)V

    const-string v5, "scanStringArray"

    const-string v6, "(Ljava/util/Collection;C)V"

    const/16 v8, 0xb6

    invoke-virtual {v1, v8, v13, v5, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v7, v6}, Lp1/f;->i(II)V

    const/16 v10, 0xb4

    invoke-virtual {v1, v10, v13, v9, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v5}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    const/16 v6, 0x3a

    invoke-virtual {v1, v6, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v5}, Lp1/f;->e(Lp1/c;)V

    move/from16 v15, v26

    const/4 v4, 0x3

    const/16 v10, 0xb8

    goto/16 :goto_c

    :cond_16
    const/16 v10, 0xb4

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x19

    invoke-virtual {v1, v9, v6}, Lp1/f;->i(II)V

    const-string v6, "()I"

    const/16 v9, 0xb6

    invoke-virtual {v1, v9, v13, v8, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x36

    invoke-virtual {v1, v9, v6}, Lp1/f;->i(II)V

    invoke-virtual {v0, v8}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x15

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    if-nez v26, :cond_17

    const/16 v6, 0xe

    goto :goto_b

    :cond_17
    const/16 v6, 0x10

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v8, 0x9f

    invoke-virtual {v1, v8, v4}, Lp1/f;->d(ILp1/c;)V

    const/16 v8, 0x19

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lp1/f;->i(II)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v6, "throwException"

    move-object/from16 v9, v22

    const/16 v8, 0xb6

    invoke-virtual {v1, v8, v3, v6, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v8

    const/16 v10, 0x19

    invoke-virtual {v1, v10, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xb6

    invoke-virtual {v1, v8, v13, v14, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x5b

    const/16 v15, 0x10

    invoke-virtual {v1, v15, v14}, Lp1/f;->i(II)V

    const/16 v14, 0xa0

    invoke-virtual {v1, v14, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v1, v10, v14}, Lp1/f;->i(II)V

    move-object/from16 v15, v21

    invoke-virtual {v1, v8, v13, v15, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x57

    invoke-virtual {v1, v12}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v1, v10, v12}, Lp1/f;->i(II)V

    const/16 v12, 0xe

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Lp1/f;->f(Ljava/lang/Object;)V

    move-object/from16 v14, v20

    invoke-virtual {v1, v8, v13, v14, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xa7

    invoke-virtual {v1, v14, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v10, v4}, Lp1/f;->i(II)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v4, "nextToken"

    invoke-virtual {v1, v8, v13, v4, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lp1/f;->e(Lp1/c;)V

    move/from16 v15, v26

    const/4 v4, 0x0

    invoke-static {v1, v5, v15, v4}, Lr1/a;->j(Lp1/f;Ljava/lang/Class;IZ)V

    const/16 v4, 0x59

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    invoke-static {v0, v1, v11, v7}, Lr1/a;->h(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v10, v4}, Lp1/f;->i(II)V

    invoke-static {v7}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {v1, v10, v4}, Lp1/f;->i(II)V

    invoke-static/range {v28 .. v28}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "(Ljava/util/Collection;"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v7, Lr1/s;

    invoke-static {v7}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "L"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)V"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "parseArray"

    const/16 v10, 0xb8

    invoke-virtual {v1, v10, v5, v7, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object/from16 v29, v3

    move v4, v10

    move-object/from16 v5, v19

    const/16 v3, 0xb4

    goto/16 :goto_5

    :cond_18
    move-object/from16 v9, v22

    move/from16 v15, v26

    const/4 v4, 0x3

    const/16 v10, 0xb8

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v18

    if-eqz v18, :cond_19

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0x19

    invoke-virtual {v1, v7, v6}, Lp1/f;->i(II)V

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v6, "nextToken"

    const/16 v8, 0xb6

    invoke-virtual {v1, v8, v13, v6, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v9}, Lp1/f;->i(II)V

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v6}, Lp1/f;->i(II)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getFieldType"

    const-string v12, "(I)Ljava/lang/reflect/Type;"

    invoke-virtual {v1, v8, v6, v7, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "parseObject"

    const-string v7, "(Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-virtual {v1, v8, v3, v6, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc0

    invoke-static {v5}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    move-object/from16 v29, v3

    move v7, v6

    move v4, v10

    move-object/from16 v5, v19

    const/16 v3, 0xb4

    goto/16 :goto_10

    :cond_19
    const/4 v9, 0x1

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lp1/c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    if-ne v5, v7, :cond_1a

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v29, v3

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v10}, Lp1/f;->i(II)V

    const/16 v10, 0xb6

    invoke-virtual {v1, v10, v13, v14, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x31

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v10, 0xa0

    invoke-virtual {v1, v10, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v7}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0xbb

    invoke-virtual {v1, v10, v12}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v10, 0x59

    invoke-virtual {v1, v10}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v1, v3, v10}, Lp1/f;->i(II)V

    const/16 v3, 0x10

    invoke-virtual {v1, v3, v6}, Lp1/f;->i(II)V

    move-object/from16 v6, v34

    move-object/from16 v10, v35

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v13, v10, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "(J)V"

    const/16 v7, 0xb7

    const-string v10, "<init>"

    invoke-virtual {v1, v7, v3, v10, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v7, 0x3a

    invoke-virtual {v1, v7, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xa7

    invoke-virtual {v1, v3, v9}, Lp1/f;->d(ILp1/c;)V

    goto :goto_d

    :cond_1a
    move-object/from16 v29, v3

    const/16 v7, 0x3a

    :goto_d
    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    const/16 v3, 0xe

    invoke-static {v3, v0, v1}, Lr1/a;->k(ILi/r;Lp1/f;)V

    invoke-static {v0, v1, v11, v5, v15}, Lr1/a;->c(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;I)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const-string v3, "()I"

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v13, v8, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v3, 0x9f

    invoke-virtual {v1, v3, v9}, Lp1/f;->d(ILp1/c;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    if-nez v23, :cond_1b

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    :goto_e
    invoke-static/range {v28 .. v28}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lq1/d;

    invoke-static {v6}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "I)V"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xb7

    const-string v8, "check"

    invoke-virtual {v1, v6, v3, v8, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-virtual {v1, v9, v8}, Lp1/f;->i(II)V

    const/16 v8, 0x10

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    const/16 v6, 0xb6

    invoke-virtual {v1, v6, v13, v14, v10}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->o(Lv1/d;)I

    move-result v6

    const/16 v8, 0x36

    invoke-virtual {v1, v8, v6}, Lp1/f;->i(II)V

    :goto_10
    add-int/lit8 v6, v15, 0x1

    move v14, v4

    move-object v10, v5

    move v7, v6

    move/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v3, v27

    move-object/from16 v15, v28

    move-object/from16 v4, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v11, v20

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lr1/a;->a(Li/r;Lp1/f;Z)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v7}, Lp1/f;->i(II)V

    const/16 v7, 0xb6

    invoke-virtual {v1, v7, v13, v14, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x59

    invoke-virtual {v1, v14}, Lp1/f;->b(I)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v14

    const/16 v7, 0x36

    invoke-virtual {v1, v7, v14}, Lp1/f;->i(II)V

    const/16 v7, 0x2c

    const/16 v14, 0x10

    invoke-virtual {v1, v14, v7}, Lp1/f;->i(II)V

    const/16 v7, 0xa0

    invoke-virtual {v1, v7, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v8, v7}, Lp1/f;->i(II)V

    const/16 v7, 0xb6

    invoke-virtual {v1, v7, v13, v15, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0x57

    invoke-virtual {v1, v7}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v8, v7}, Lp1/f;->i(II)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v7, 0xb6

    invoke-virtual {v1, v7, v13, v11, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    invoke-virtual {v1, v8, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x15

    invoke-virtual {v1, v8, v4}, Lp1/f;->i(II)V

    const/16 v4, 0x5d

    invoke-virtual {v1, v14, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v5}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v7, v13, v15, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v8, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v11, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v1, v4, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v5}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    const/16 v4, 0x1a

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v3}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v7, v13, v15, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v7, v13, v11, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xa7

    invoke-virtual {v1, v4, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lp1/f;->i(II)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v2, "nextToken"

    invoke-virtual {v1, v7, v13, v2, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lp1/f;->e(Lp1/c;)V

    const-string v2, "instance"

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Lp1/f;->i(II)V

    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lp1/f;->b(I)V

    iget v0, v0, Li/r;->b:I

    const/4 v2, 0x5

    iput v2, v1, Lp1/f;->h:I

    iput v0, v1, Lp1/f;->i:I

    return-void
.end method

.method public static f(Li/r;Lp1/f;Lp1/c;Lv1/d;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0xb6

    sget-object v9, Lr1/a;->d:Ljava/lang/String;

    const-string v10, "matchField"

    const-string v11, "([C)Z"

    invoke-virtual {v1, v8, v9, v10, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x99

    invoke-virtual {v1, v10, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v6, v0, v1}, Lr1/a;->o(ILi/r;Lp1/f;)V

    new-instance v10, Lp1/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v11, "lexer"

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0x19

    invoke-virtual {v1, v13, v12}, Lp1/f;->i(II)V

    const-string v12, "token"

    const-string v14, "()I"

    invoke-virtual {v1, v8, v9, v12, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0x8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v15, 0xa0

    invoke-virtual {v1, v15, v10}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1, v13, v15}, Lp1/f;->i(II)V

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v13}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v13, "nextToken"

    const-string v15, "(I)V"

    invoke-virtual {v1, v8, v9, v13, v15}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    invoke-virtual {v1, v8, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v10}, Lp1/f;->e(Lp1/c;)V

    new-instance v10, Lp1/c;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lp1/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v7

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v9, v12, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    invoke-virtual {v1, v3, v8}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v9, v13, v15}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v4, v6, v3}, Lr1/a;->j(Lp1/f;Ljava/lang/Class;IZ)V

    const/16 v3, 0xa7

    invoke-virtual {v1, v3, v10}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v8}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v3}, Lp1/f;->i(II)V

    invoke-virtual {v1, v5, v9, v12, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v3, 0x9f

    invoke-virtual {v1, v3, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v8, v3}, Lp1/f;->i(II)V

    invoke-virtual {v1, v5, v9, v12, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-virtual {v1, v5, v2}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v6, v5}, Lr1/a;->j(Lp1/f;Ljava/lang/Class;IZ)V

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v3}, Lp1/f;->i(II)V

    move-object/from16 v3, p5

    invoke-static {v0, v1, v8, v3}, Lr1/a;->h(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;)V

    const/4 v2, 0x1

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v2}, Lp1/f;->i(II)V

    invoke-static/range {p5 .. p5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lp1/f;->b(I)V

    const/16 v5, 0xb8

    const-string v2, "java/lang/Integer"

    move-object/from16 v19, v12

    const-string v12, "valueOf"

    move-object/from16 v20, v9

    const-string v9, "(I)Ljava/lang/Integer;"

    invoke-virtual {v1, v5, v2, v12, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v21, Lr1/s;

    invoke-static/range {v21 .. v21}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v23, v9

    const-string v9, "(L"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v9

    sget-object v9, Lr1/a;->c:Ljava/lang/String;

    move-object/from16 v25, v12

    const-string v12, ";Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v2, v9, v12}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v12

    const/16 v12, 0xb9

    move-object/from16 v27, v9

    const-string v9, "deserialze"

    invoke-virtual {v1, v12, v5, v9, v2}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "list_item_value"

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v12, 0x3a

    invoke-virtual {v1, v12, v5}, Lp1/f;->i(II)V

    invoke-virtual {v0, v8}, Li/r;->o(Lv1/d;)I

    move-result v5

    const/16 v12, 0x19

    invoke-virtual {v1, v12, v5}, Lp1/f;->i(II)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v12, v5}, Lp1/f;->i(II)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Class;->isInterface()Z

    move-result v5

    const-string v12, "(Ljava/lang/Object;)Z"

    move-object/from16 v28, v2

    const-string v2, "add"

    if-eqz v5, :cond_0

    invoke-static/range {p4 .. p4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v29, v9

    const/16 v9, 0xb9

    invoke-virtual {v1, v9, v5, v2, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v29, v9

    invoke-static/range {p4 .. p4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xb6

    invoke-virtual {v1, v9, v5, v2, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 v5, 0x57

    invoke-virtual {v1, v5}, Lp1/f;->b(I)V

    move-object/from16 v9, v16

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v9}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v7}, Lp1/f;->e(Lp1/c;)V

    const/4 v5, 0x0

    invoke-static {v1, v4, v6, v5}, Lr1/a;->j(Lp1/f;Ljava/lang/Class;IZ)V

    invoke-virtual {v1, v10}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v8}, Li/r;->o(Lv1/d;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    iget-object v5, v8, Lv1/d;->i:Ljava/lang/Class;

    invoke-static {v5}, Lq1/l;->g(Ljava/lang/Class;)Z

    move-result v5

    invoke-static {v0, v1, v8, v3}, Lr1/a;->h(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;)V

    const-string v7, "fastMatchToken"

    if-eqz v5, :cond_1

    invoke-static/range {v21 .. v21}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "getFastMatchToken"

    const/16 v3, 0xb9

    invoke-virtual {v1, v3, v10, v6, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x36

    invoke-virtual {v1, v6, v3}, Lp1/f;->i(II)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x19

    invoke-virtual {v1, v10, v3}, Lp1/f;->i(II)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v10, 0x15

    invoke-virtual {v1, v10, v3}, Lp1/f;->i(II)V

    move-object/from16 v10, v20

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v10, v13, v15}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/16 v3, 0x19

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v10, v20

    const/16 v3, 0x57

    const/16 v6, 0x36

    invoke-virtual {v1, v3}, Lp1/f;->b(I)V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v4, 0x36

    invoke-virtual {v1, v4, v6}, Lp1/f;->i(II)V

    invoke-static {v3, v0, v1}, Lr1/a;->k(ILi/r;Lp1/f;)V

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v3, v4}, Lp1/f;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lq1/i;

    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getContext"

    move-object/from16 v20, v9

    const/16 v9, 0xb6

    move-object/from16 v34, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v34

    invoke-virtual {v1, v9, v13, v6, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "listContext"

    invoke-virtual {v0, v3}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x3a

    invoke-virtual {v1, v9, v6}, Lp1/f;->i(II)V

    const/16 v6, 0x19

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v9}, Lp1/f;->i(II)V

    invoke-virtual {v0, v8}, Li/r;->o(Lv1/d;)I

    move-result v9

    invoke-virtual {v1, v6, v9}, Lp1/f;->i(II)V

    iget-object v6, v8, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v30, v3

    const-string v3, "(Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "setContext"

    move-object/from16 v31, v4

    const/16 v4, 0xb6

    invoke-virtual {v1, v4, v13, v9, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lp1/f;->b(I)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v9

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Lp1/f;->b(I)V

    const-string v9, "i"

    move-object/from16 v18, v15

    invoke-virtual {v0, v9}, Li/r;->n(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v33, v7

    const/16 v7, 0x36

    invoke-virtual {v1, v7, v15}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v7

    const/16 v15, 0x19

    invoke-virtual {v1, v15, v7}, Lp1/f;->i(II)V

    move-object/from16 v15, v19

    const/16 v7, 0xb6

    invoke-virtual {v1, v7, v10, v15, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xf

    move/from16 p6, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0x9f

    invoke-virtual {v1, v5, v4}, Lp1/f;->d(ILp1/c;)V

    const/16 v5, 0x19

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7}, Lp1/f;->i(II)V

    iget-object v7, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v5, "_asm_list_item_deser__"

    invoke-static {v6, v5}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v4

    const/16 v4, 0xb4

    invoke-virtual {v1, v4, v7, v5, v6}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x19

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Lp1/f;->i(II)V

    invoke-static/range {p5 .. p5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v4}, Lp1/f;->i(II)V

    move-object/from16 v5, v22

    move-object/from16 v7, v23

    move-object/from16 v6, v25

    const/16 v4, 0xb8

    invoke-virtual {v1, v4, v5, v6, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v24

    move-object/from16 v6, v26

    invoke-static {v5, v13, v6}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v29

    const/16 v6, 0xb9

    invoke-virtual {v1, v6, v4, v7, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v28

    invoke-virtual {v0, v4}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x3a

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    invoke-virtual {v0, v9}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v1, Lp1/f;->g:Lq1/m;

    const/16 v7, 0x84

    invoke-virtual {v6, v7}, Lq1/m;->g(I)V

    const/4 v7, 0x1

    invoke-virtual {v6, v5, v7}, Lq1/m;->e(II)V

    invoke-virtual {v0, v8}, Li/r;->o(Lv1/d;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v1, v6, v5}, Lp1/f;->i(II)V

    invoke-virtual {v0, v4}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v6, v4}, Lp1/f;->i(II)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p4 .. p4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb9

    invoke-virtual {v1, v5, v4, v2, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    const/16 v5, 0xb6

    goto :goto_3

    :cond_2
    invoke-static/range {p4 .. p4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xb6

    invoke-virtual {v1, v5, v4, v2, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x57

    :goto_3
    invoke-virtual {v1, v2}, Lp1/f;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Lp1/f;->i(II)V

    invoke-virtual {v0, v8}, Li/r;->o(Lv1/d;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lp1/f;->i(II)V

    const-string v2, "checkListResolve"

    const-string v4, "(Ljava/util/Collection;)V"

    invoke-virtual {v1, v5, v13, v2, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lp1/f;->i(II)V

    invoke-virtual {v1, v5, v10, v15, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v2, 0xa0

    invoke-virtual {v1, v2, v3}, Lp1/f;->d(ILp1/c;)V

    if-eqz p6, :cond_3

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lp1/f;->i(II)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    const/16 v4, 0x15

    invoke-virtual {v1, v4, v2}, Lp1/f;->i(II)V

    move-object/from16 v4, v18

    move-object/from16 v2, v27

    invoke-virtual {v1, v5, v10, v2, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/16 v2, 0xa7

    goto :goto_5

    :cond_3
    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lr1/a;->k(ILi/r;Lp1/f;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v1, v2, v3}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Lp1/f;->e(Lp1/c;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Lp1/f;->i(II)V

    move-object/from16 v2, v30

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lp1/f;->i(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v31 .. v31}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v32

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v13, v4, v2}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3, v10, v15, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp1/f;->f(Ljava/lang/Object;)V

    move-object/from16 v2, p2

    const/16 v3, 0xa0

    invoke-virtual {v1, v3, v2}, Lp1/f;->d(ILp1/c;)V

    invoke-static/range {p0 .. p1}, Lr1/a;->l(Li/r;Lp1/f;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, Lp1/f;->e(Lp1/c;)V

    return-void
.end method

.method public static g(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;I)V
    .locals 10

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "lexer"

    invoke-virtual {p0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-virtual {p1, v3, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lp1/f;->i(II)V

    iget-object v4, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "[C"

    const/16 v7, 0xb4

    invoke-virtual {p1, v7, v4, v5, v6}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lr1/a;->d:Ljava/lang/String;

    const/16 v5, 0xb6

    const-string v6, "matchField"

    const-string v7, "([C)Z"

    invoke-virtual {p1, v5, v4, v6, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x9a

    invoke-virtual {p1, v4, v0}, Lp1/f;->d(ILp1/c;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Lp1/f;->b(I)V

    invoke-virtual {p0, p2}, Li/r;->o(Lv1/d;)I

    move-result v6

    const/16 v7, 0x3a

    invoke-virtual {p1, v7, v6}, Lp1/f;->i(II)V

    const/16 v6, 0xa7

    invoke-virtual {p1, v6, v1}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p1, v0}, Lp1/f;->e(Lp1/c;)V

    invoke-static {p4, p0, p1}, Lr1/a;->o(ILi/r;Lp1/f;)V

    const-string v0, "matchedCount"

    invoke-virtual {p0, v0}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0x15

    invoke-virtual {p1, v8, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x4

    invoke-virtual {p1, v6}, Lp1/f;->b(I)V

    const/16 v6, 0x60

    invoke-virtual {p1, v6}, Lp1/f;->b(I)V

    const/16 v6, 0x36

    invoke-virtual {p0, v0}, Li/r;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v6, v0}, Lp1/f;->i(II)V

    invoke-static {p0, p1, p2, p3, p4}, Lr1/a;->c(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;I)V

    invoke-virtual {p1, v3, v4}, Lp1/f;->i(II)V

    sget-object p3, Lr1/a;->c:Ljava/lang/String;

    const-string p4, "getResolveStatus"

    const-string v0, "()I"

    invoke-virtual {p1, v5, p3, p4, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 p4, 0xa0

    invoke-virtual {p1, p4, v1}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p1, v3, v4}, Lp1/f;->i(II)V

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v6, Lq1/a;

    invoke-static {v6}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v8, "getLastResolveTask"

    invoke-virtual {p1, v5, p3, v8, p4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "resolveTask"

    invoke-virtual {p0, p4}, Li/r;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p1, v7, v8}, Lp1/f;->i(II)V

    invoke-virtual {p0, p4}, Li/r;->n(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {p1, v3, v7}, Lp1/f;->i(II)V

    invoke-virtual {p1, v3, v4}, Lp1/f;->i(II)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lq1/i;

    invoke-static {v0}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getContext"

    invoke-virtual {p1, v5, p3, v8, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xb5

    const-string v9, "ownerContext"

    invoke-virtual {p1, v8, v7, v9, v0}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Li/r;->n(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v3, p0}, Lp1/f;->i(II)V

    invoke-virtual {p1, v3, v2}, Lp1/f;->i(II)V

    iget-object p0, p2, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lp1/f;->f(Ljava/lang/Object;)V

    const-class p0, Lr1/n;

    invoke-static {p0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "(Ljava/lang/String;)"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p4, Lr1/l;

    invoke-static {p4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getFieldDeserializer"

    invoke-virtual {p1, v5, p0, v0, p2}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "fieldDeserializer"

    invoke-static {p4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v8, p0, p2, p4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Lp1/f;->i(II)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string p0, "setResolveStatus"

    const-string p2, "(I)V"

    invoke-virtual {p1, v5, p3, p0, p2}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lp1/f;->e(Lp1/c;)V

    return-void
.end method

.method public static h(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;)V
    .locals 11

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lp1/f;->i(II)V

    iget-object v3, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lv1/d;->e:Ljava/lang/String;

    const-string v5, "_asm_list_item_deser__"

    invoke-static {v4, p2, v5}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lr1/s;

    invoke-static {v6}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xb4

    invoke-virtual {p1, v8, v3, v4, v7}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-virtual {p1, v3, v0}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p1, v1, v2}, Lp1/f;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lp1/f;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lq1/l;

    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lr1/a;->c:Ljava/lang/String;

    const-string v9, "getConfig"

    const/16 v10, 0xb6

    invoke-virtual {p1, v10, v7, v9, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(Ljava/lang/reflect/Type;)"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDeserializer"

    invoke-virtual {p1, v10, p3, v4, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Li/r;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {p2, v5}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xb5

    invoke-virtual {p1, v7, p3, v3, v4}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {p1, v1, v2}, Lp1/f;->i(II)V

    iget-object p0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, v5}, Landroidx/fragment/app/u;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v6}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v8, p0, p2, p3}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Li/r;Lp1/f;Lv1/d;)V
    .locals 10

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lp1/f;->i(II)V

    iget-object v3, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Li/r;->b(Lv1/d;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lr1/s;

    invoke-static {v5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb4

    invoke-virtual {p1, v7, v3, v4, v6}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc7

    invoke-virtual {p1, v3, v0}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p1, v1, v2}, Lp1/f;->i(II)V

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Lp1/f;->i(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "()"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v4, Lq1/l;

    invoke-static {v4}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lr1/a;->c:Ljava/lang/String;

    const-string v8, "getConfig"

    const/16 v9, 0xb6

    invoke-virtual {p1, v9, v6, v8, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p2, Lv1/d;->i:Ljava/lang/Class;

    invoke-static {v3}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "(Ljava/lang/reflect/Type;)"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getDeserializer"

    invoke-virtual {p1, v9, v3, v6, v4}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Li/r;->b(Lv1/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xb5

    invoke-virtual {p1, v8, v3, v4, v6}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {p1, v1, v2}, Lp1/f;->i(II)V

    iget-object p0, p0, Li/r;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Li/r;->b(Lv1/d;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, p0, p2, v0}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Lp1/f;Ljava/lang/Class;IZ)V
    .locals 8

    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "()V"

    const-string v2, "<init>"

    const/16 v3, 0xb7

    const/16 v4, 0x59

    const/16 v5, 0xbb

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string p2, "java/util/ArrayList"

    invoke-virtual {p0, p2, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lp1/f;->b(I)V

    invoke-virtual {p0, v3, p2, v2, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-class v0, Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez p3, :cond_1

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lp1/f;->b(I)V

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2, v2, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lp1/f;->b(I)V

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2, v2, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v6, Ljava/util/TreeSet;

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lp1/f;->b(I)V

    invoke-static {v6}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2, v2, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v6, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lp1/f;->b(I)V

    invoke-static {v6}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2, v2, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lp1/f;->b(I)V

    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2, v2, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 p3, 0x19

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lp1/f;->i(II)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lp1/f;->f(Ljava/lang/Object;)V

    const-class p2, Lr1/n;

    invoke-static {p2}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(I)Ljava/lang/reflect/Type;"

    const/16 v0, 0xb6

    const-string v1, "getFieldType"

    invoke-virtual {p0, v0, p2, v1, p3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p2, Lv1/r;

    invoke-static {p2}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "(Ljava/lang/reflect/Type;)Ljava/util/Collection;"

    const/16 v0, 0xb8

    const-string v1, "createCollection"

    invoke-virtual {p0, v0, p2, v1, p3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/16 p2, 0xc0

    invoke-static {p1}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lp1/f;->h(Ljava/lang/String;I)V

    return-void
.end method

.method public static k(ILi/r;Lp1/f;)V
    .locals 9

    new-instance v0, Lp1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "lexer"

    invoke-virtual {p1, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {p2, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xb6

    sget-object v5, Lr1/a;->d:Ljava/lang/String;

    const-string v6, "getCurrent"

    const-string v7, "()C"

    invoke-virtual {p2, v3, v5, v6, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/16 v8, 0x10

    if-ne p0, v6, :cond_0

    const/16 v6, 0x7b

    invoke-virtual {p2, v8, v6}, Lp1/f;->i(II)V

    goto :goto_0

    :cond_0
    const/16 v6, 0xe

    if-ne p0, v6, :cond_1

    const/16 v6, 0x5b

    invoke-virtual {p2, v8, v6}, Lp1/f;->i(II)V

    :goto_0
    const/16 v6, 0xa0

    invoke-virtual {p2, v6, v0}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p1, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Lp1/f;->i(II)V

    const-string v6, "next"

    invoke-virtual {p2, v3, v5, v6, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x57

    invoke-virtual {p2, v6}, Lp1/f;->b(I)V

    invoke-virtual {p1, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v4, v6}, Lp1/f;->i(II)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v6, "setToken"

    const-string v7, "(I)V"

    invoke-virtual {p2, v3, v5, v6, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xa7

    invoke-virtual {p2, v6, v1}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p2, v0}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {p1, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v4, p1}, Lp1/f;->i(II)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string p0, "nextToken"

    invoke-virtual {p2, v3, v5, p0, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lp1/f;->e(Lp1/c;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public static l(Li/r;Lp1/f;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lp1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lp1/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v7, "lexer"

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0x19

    invoke-virtual {v1, v9, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xb6

    sget-object v10, Lr1/a;->d:Ljava/lang/String;

    const-string v11, "getCurrent"

    const-string v12, "()C"

    invoke-virtual {v1, v8, v10, v11, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x59

    invoke-virtual {v1, v11}, Lp1/f;->b(I)V

    const-string v11, "ch"

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x36

    invoke-virtual {v1, v14, v13}, Lp1/f;->i(II)V

    const/16 v13, 0x10

    const/16 v14, 0x2c

    invoke-virtual {v1, v13, v14}, Lp1/f;->i(II)V

    const/16 v14, 0xa0

    invoke-virtual {v1, v14, v3}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v1, v9, v15}, Lp1/f;->i(II)V

    const-string v15, "next"

    invoke-virtual {v1, v8, v10, v15, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0x57

    invoke-virtual {v1, v14}, Lp1/f;->b(I)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v1, v9, v14}, Lp1/f;->i(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v14}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v14, "setToken"

    const-string v9, "(I)V"

    invoke-virtual {v1, v8, v10, v14, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    invoke-virtual {v1, v8, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v3}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v8, 0x15

    invoke-virtual {v1, v8, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x7d

    invoke-virtual {v1, v13, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xa0

    invoke-virtual {v1, v3, v4}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v13, 0x19

    invoke-virtual {v1, v13, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v10, v15, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x57

    invoke-virtual {v1, v8}, Lp1/f;->b(I)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v13, v8}, Lp1/f;->i(II)V

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10, v14, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xa7

    invoke-virtual {v1, v8, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v4}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x15

    invoke-virtual {v1, v8, v4}, Lp1/f;->i(II)V

    const/16 v4, 0x5d

    const/16 v8, 0x10

    invoke-virtual {v1, v8, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xa0

    invoke-virtual {v1, v4, v5}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v4}, Lp1/f;->i(II)V

    invoke-virtual {v1, v3, v10, v15, v12}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x57

    invoke-virtual {v1, v4}, Lp1/f;->b(I)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v8, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lp1/f;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v10, v14, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xa7

    invoke-virtual {v1, v3, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v5}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x1a

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0xa0

    invoke-virtual {v1, v3, v2}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    invoke-virtual {v1, v4, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v3, 0xb6

    invoke-virtual {v1, v3, v10, v14, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xa7

    invoke-virtual {v1, v5, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v1, v2}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v7}, Li/r;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lp1/f;->i(II)V

    const-string v0, "nextToken"

    const-string v2, "()V"

    invoke-virtual {v1, v3, v10, v0, v2}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lp1/f;->e(Lp1/c;)V

    return-void
.end method

.method public static m(Lp1/f;Lv1/d;)V
    .locals 4

    iget-object v0, p1, Lv1/d;->f:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lv1/d;->k:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb9

    goto :goto_0

    :cond_0
    const/16 p1, 0xb6

    :goto_0
    invoke-static {v1}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lv1/c;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x57

    invoke-virtual {p0, p1}, Lp1/f;->b(I)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lv1/d;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lv1/d;->i:Ljava/lang/Class;

    invoke-static {p1}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xb5

    invoke-virtual {p0, v2, v0, v1, p1}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Li/r;Lp1/f;)V
    .locals 6

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lp1/f;->i(II)V

    const-string v1, "context"

    invoke-virtual {p0, v1}, Li/r;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lp1/f;->i(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lq1/i;

    invoke-static {v2}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")V"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lr1/a;->c:Ljava/lang/String;

    const-string v4, "setContext"

    const/16 v5, 0xb6

    invoke-virtual {p1, v5, v3, v4, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lp1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "childContext"

    invoke-virtual {p0, v3}, Li/r;->n(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v0, v4}, Lp1/f;->i(II)V

    const/16 v4, 0xc6

    invoke-virtual {p1, v4, v1}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {p0, v3}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lp1/f;->i(II)V

    const-string v3, "instance"

    invoke-virtual {p0, v3}, Li/r;->n(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lp1/f;->i(II)V

    invoke-static {v2}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ljava/lang/Object;"

    const/16 v2, 0xb5

    const-string v3, "object"

    invoke-virtual {p1, v2, p0, v3, v0}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lp1/f;->e(Lp1/c;)V

    return-void
.end method

.method public static o(ILi/r;Lp1/f;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_asm_flag_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v1, p0, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Li/r;->n(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    invoke-virtual {p2, v2, v1}, Lp1/f;->i(II)V

    const/4 v1, 0x1

    shl-int p0, v1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 p0, 0x80

    invoke-virtual {p2, p0}, Lp1/f;->b(I)V

    const/16 p0, 0x36

    invoke-virtual {p1, v0}, Li/r;->n(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Lp1/f;->i(II)V

    return-void
.end method

.method public static q(Li/r;Lp1/f;)V
    .locals 4

    const/16 v0, 0x19

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lp1/f;->i(II)V

    const-class v0, Lq1/d;

    invoke-static {v0}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb4

    sget-object v2, Lr1/a;->c:Ljava/lang/String;

    const-string v3, "lexer"

    invoke-virtual {p1, v1, v2, v3, v0}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc0

    sget-object v1, Lr1/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v0, 0x3a

    invoke-virtual {p0, v3}, Li/r;->n(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lp1/f;->i(II)V

    return-void
.end method


# virtual methods
.method public final p(Lq1/l;Lv1/j;)Lr1/s;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lv1/j;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FastjsonASMDeserializer_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lr1/a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lr1/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2e

    const/16 v7, 0x2f

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v5

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    new-instance v5, Lp1/b;

    invoke-direct {v5}, Lp1/b;-><init>()V

    const-class v6, Lr1/n;

    invoke-static {v6}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v3, v7, v8}, Lp1/b;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v7, v1, Lv1/j;->h:[Lv1/d;

    array-length v9, v7

    const/4 v11, 0x0

    :goto_1
    const-string v12, "[C"

    if-ge v11, v9, :cond_1

    aget-object v13, v7, v11

    new-instance v14, Lp1/c;

    invoke-static {v13}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v5, v13, v12}, Lp1/c;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    array-length v9, v7

    const/4 v11, 0x0

    :goto_2
    const-class v13, Lr1/s;

    const-class v14, Ljava/util/Collection;

    if-ge v11, v9, :cond_4

    aget-object v15, v7, v11

    iget-object v10, v15, Lv1/d;->i:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v14, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v10, Lp1/c;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v15, Lv1/d;->e:Ljava/lang/String;

    const-string v8, "_asm_list_item_deser__"

    invoke-static {v14, v15, v8}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v10, v5, v8, v13}, Lp1/c;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v8, Lp1/c;

    invoke-static {v15}, Li/r;->b(Lv1/d;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v5, v10, v13}, Lp1/c;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    new-instance v8, Lp1/f;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v11, Lq1/l;

    invoke-static {v11}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v15, Lv1/j;

    move-object/from16 v17, v2

    invoke-static {v15}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")V"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v4

    const-string v4, "<init>"

    const/4 v0, 0x0

    invoke-direct {v8, v5, v4, v9, v0}, Lp1/f;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x19

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Lp1/f;->i(II)V

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9}, Lp1/f;->i(II)V

    const/4 v9, 0x2

    invoke-virtual {v8, v0, v9}, Lp1/f;->i(II)V

    invoke-static {v6}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v13

    invoke-static {v11}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb7

    invoke-virtual {v8, v2, v9, v4, v0}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_5

    aget-object v2, v7, v9

    move/from16 v20, v0

    const/16 v0, 0x19

    const/4 v13, 0x0

    invoke-virtual {v8, v0, v13}, Lp1/f;->i(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "\""

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v2, Lv1/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\":"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v0, "toCharArray"

    const-string v13, "()[C"

    move-object/from16 v21, v7

    const-string v7, "java/lang/String"

    move-object/from16 v22, v15

    const/16 v15, 0xb6

    invoke-virtual {v8, v15, v7, v0, v13}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb5

    invoke-virtual {v8, v2, v3, v0, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, v20

    move-object/from16 v7, v21

    move-object/from16 v15, v22

    const/16 v2, 0xb7

    goto :goto_4

    :cond_5
    move-object/from16 v22, v15

    const/16 v0, 0xb1

    invoke-virtual {v8, v0}, Lp1/f;->b(I)V

    const/4 v0, 0x4

    iput v0, v8, Lp1/f;->h:I

    iput v0, v8, Lp1/f;->i:I

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Lv1/j;->c:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    const/16 v8, 0x59

    sget-object v9, Lr1/a;->c:Ljava/lang/String;

    const-string v15, "(L"

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lp1/f;

    const-string v0, ";Ljava/lang/reflect/Type;)Ljava/lang/Object;"

    invoke-static {v15, v9, v0}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "createInstance"

    const/4 v13, 0x0

    invoke-direct {v2, v5, v7, v0, v13}, Lp1/f;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, v1, Lv1/j;->b:Ljava/lang/Class;

    if-nez v0, :cond_7

    move-object/from16 v7, v17

    goto :goto_5

    :cond_7
    move-object v7, v0

    :goto_5
    invoke-static {v7}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xbb

    invoke-virtual {v2, v7, v13}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Lp1/f;->b(I)V

    if-nez v0, :cond_8

    move-object/from16 v0, v17

    :cond_8
    invoke-static {v0}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "()V"

    const/16 v13, 0xb7

    invoke-virtual {v2, v13, v0, v4, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb0

    invoke-virtual {v2, v0}, Lp1/f;->b(I)V

    const/4 v0, 0x3

    iput v0, v2, Lp1/f;->h:I

    iput v0, v2, Lp1/f;->i:I

    :goto_6
    new-instance v0, Li/r;

    const/4 v2, 0x5

    invoke-direct {v0, v3, v1, v2}, Li/r;-><init>(Ljava/lang/String;Lv1/j;I)V

    iget-object v4, v0, Li/r;->g:Ljava/lang/Object;

    check-cast v4, [Lv1/d;

    array-length v7, v4

    if-nez v7, :cond_a

    :cond_9
    :goto_7
    move-object/from16 v31, v3

    move-object/from16 v16, v5

    move-object/from16 v30, v11

    goto/16 :goto_19

    :cond_a
    array-length v7, v4

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v7, :cond_d

    aget-object v8, v4, v13

    iget-object v2, v8, Lv1/d;->i:Ljava/lang/Class;

    move-object/from16 v23, v4

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v4, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v14, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v8, Lv1/d;->j:Ljava/lang/reflect/Type;

    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_9

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_9

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v23

    const/4 v2, 0x5

    const/16 v8, 0x59

    goto :goto_8

    :cond_d
    iget-object v2, v0, Li/r;->e:Ljava/lang/Object;

    check-cast v2, Lv1/j;

    iget-object v4, v2, Lv1/j;->i:[Lv1/d;

    iput-object v4, v0, Li/r;->g:Ljava/lang/Object;

    new-instance v4, Lp1/f;

    const-string v7, ";Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;"

    invoke-static {v15, v9, v7}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "deserialze"

    move-object/from16 v30, v11

    const/4 v11, 0x0

    invoke-direct {v4, v5, v13, v8, v11}, Lp1/f;-><init>(Lp1/b;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v8, Lp1/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lp1/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v16, v5

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lp1/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, Lr1/a;->q(Li/r;Lp1/f;)V

    move-object/from16 v31, v3

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v13

    const-string v13, "lexer"

    move-object/from16 v33, v7

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v34, v1

    const/16 v1, 0x19

    invoke-virtual {v4, v1, v7}, Lp1/f;->i(II)V

    const-string v1, "token"

    const-string v7, "()I"

    move-object/from16 v35, v8

    sget-object v8, Lr1/a;->d:Ljava/lang/String;

    move-object/from16 v36, v14

    const/16 v14, 0xb6

    invoke-virtual {v4, v14, v8, v1, v7}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v7, 0xa0

    invoke-virtual {v4, v7, v3}, Lp1/f;->d(ILp1/c;)V

    sget-object v14, Lq1/c;->q:Lq1/c;

    iget v1, v14, Lq1/c;->e:I

    iget v2, v2, Lv1/j;->j:I

    and-int/2addr v1, v2

    const-string v7, "isEnabled"

    const/16 v2, 0x15

    if-nez v1, :cond_e

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v37, v6

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v1}, Lp1/f;->i(II)V

    const/4 v1, 0x4

    invoke-virtual {v4, v2, v1}, Lp1/f;->i(II)V

    iget v1, v14, Lq1/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v1, "(II)Z"

    const/16 v14, 0xb6

    invoke-virtual {v4, v14, v8, v7, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x99

    invoke-virtual {v4, v1, v3}, Lp1/f;->d(ILp1/c;)V

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    move-object/from16 v37, v6

    const/16 v6, 0x19

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v6, v1}, Lp1/f;->i(II)V

    const/4 v1, 0x1

    invoke-virtual {v4, v6, v1}, Lp1/f;->i(II)V

    const/4 v14, 0x2

    invoke-virtual {v4, v6, v14}, Lp1/f;->i(II)V

    const/4 v14, 0x3

    invoke-virtual {v4, v6, v14}, Lp1/f;->i(II)V

    invoke-virtual {v4, v1}, Lp1/f;->b(I)V

    iget-object v1, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v6, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-static {v15, v9, v6}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "deserialzeArrayMapping"

    const/16 v2, 0xb7

    invoke-virtual {v4, v2, v1, v14, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb0

    invoke-virtual {v4, v1}, Lp1/f;->b(I)V

    invoke-virtual {v4, v3}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x19

    invoke-virtual {v4, v2, v1}, Lp1/f;->i(II)V

    sget-object v1, Lq1/c;->n:Lq1/c;

    iget v1, v1, Lq1/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v1, "(I)Z"

    const/16 v2, 0xb6

    invoke-virtual {v4, v2, v8, v7, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lp1/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x9a

    invoke-virtual {v4, v3, v2}, Lp1/f;->d(ILp1/c;)V

    const/16 v3, 0xc8

    invoke-virtual {v4, v3, v11}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v4, v2}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v2}, Lp1/f;->i(II)V

    iget-object v2, v0, Li/r;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const-string v6, "scanType"

    const-string v14, "(Ljava/lang/String;)I"

    const/16 v3, 0xb6

    invoke-virtual {v4, v3, v8, v6, v14}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0xa0

    invoke-virtual {v4, v14, v6}, Lp1/f;->d(ILp1/c;)V

    const/16 v14, 0xc8

    invoke-virtual {v4, v14, v11}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v4, v6}, Lp1/f;->e(Lp1/c;)V

    const/16 v6, 0x19

    const/4 v14, 0x1

    invoke-virtual {v4, v6, v14}, Lp1/f;->i(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "()"

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v26, Lq1/i;

    invoke-static/range {v26 .. v26}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getContext"

    move-object/from16 v38, v11

    const/16 v11, 0xb6

    invoke-virtual {v4, v11, v9, v6, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mark_context"

    invoke-virtual {v0, v3}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x3a

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lp1/f;->b(I)V

    const-string v3, "matchedCount"

    invoke-virtual {v0, v3}, Li/r;->n(Ljava/lang/String;)I

    move-result v11

    const/16 v6, 0x36

    invoke-virtual {v4, v6, v11}, Lp1/f;->i(II)V

    invoke-static {v0, v4}, Lr1/a;->b(Li/r;Lp1/f;)V

    const/4 v6, 0x1

    const/16 v11, 0x19

    invoke-virtual {v4, v11, v6}, Lp1/f;->i(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v11, "getContext"

    move-object/from16 v39, v14

    const/16 v14, 0xb6

    invoke-virtual {v4, v14, v9, v11, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-virtual {v0, v6}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v11, 0x3a

    invoke-virtual {v4, v11, v6}, Lp1/f;->i(II)V

    const/16 v6, 0x19

    const/4 v11, 0x1

    invoke-virtual {v4, v6, v11}, Lp1/f;->i(II)V

    const-string v11, "context"

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v6, v11}, Lp1/f;->i(II)V

    const-string v11, "instance"

    invoke-virtual {v0, v11}, Li/r;->n(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v4, v6, v14}, Lp1/f;->i(II)V

    const/4 v14, 0x3

    invoke-virtual {v4, v6, v14}, Lp1/f;->i(II)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "Ljava/lang/Object;Ljava/lang/Object;)"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v26 .. v26}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "setContext"

    const/16 v14, 0xb6

    invoke-virtual {v4, v14, v9, v10, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "childContext"

    invoke-virtual {v0, v6}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x3a

    invoke-virtual {v4, v10, v6}, Lp1/f;->i(II)V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v10, 0x19

    invoke-virtual {v4, v10, v6}, Lp1/f;->i(II)V

    const/16 v6, 0xb4

    const-string v10, "matchStat"

    const-string v14, "I"

    invoke-virtual {v4, v6, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, v9

    const/16 v9, 0xa0

    invoke-virtual {v4, v9, v6}, Lp1/f;->d(ILp1/c;)V

    const/16 v9, 0xc8

    invoke-virtual {v4, v9, v5}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v4, v6}, Lp1/f;->e(Lp1/c;)V

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lp1/f;->b(I)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v9

    const/16 v6, 0x36

    invoke-virtual {v4, v6, v9}, Lp1/f;->c(II)V

    iget-object v6, v0, Li/r;->g:Ljava/lang/Object;

    check-cast v6, [Lv1/d;

    array-length v6, v6

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_f

    move-object/from16 v41, v11

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Lp1/f;->b(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v42, v5

    const-string v5, "_asm_flag_"

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-int/lit8 v5, v9, 0x20

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0x36

    invoke-virtual {v4, v11, v5}, Lp1/f;->i(II)V

    add-int/lit8 v9, v9, 0x20

    move-object/from16 v11, v41

    move-object/from16 v5, v42

    goto :goto_b

    :cond_f
    move-object/from16 v42, v5

    move-object/from16 v41, v11

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x19

    invoke-virtual {v4, v9, v5}, Lp1/f;->i(II)V

    sget-object v5, Lq1/c;->p:Lq1/c;

    iget v5, v5, Lq1/c;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0xb6

    invoke-virtual {v4, v5, v8, v7, v1}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initStringFieldAsEmpty"

    invoke-virtual {v0, v1}, Li/r;->n(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x36

    invoke-virtual {v4, v5, v1}, Lp1/f;->c(II)V

    const/4 v1, 0x0

    :goto_c
    const-class v7, Ljava/lang/String;

    if-ge v1, v6, :cond_16

    iget-object v9, v0, Li/r;->g:Ljava/lang/Object;

    check-cast v9, [Lv1/d;

    aget-object v9, v9, v1

    iget-object v11, v9, Lv1/d;->i:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v11, v5, :cond_10

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v11, v5, :cond_10

    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v11, v5, :cond_10

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v11, v5, :cond_11

    :cond_10
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    const/4 v2, 0x3

    goto/16 :goto_f

    :cond_11
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v11, v5, :cond_12

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lp1/f;->b(I)V

    const/16 v5, 0x37

    invoke-virtual {v0, v9}, Li/r;->p(Lv1/d;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lp1/f;->i(II)V

    :goto_d
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    goto/16 :goto_10

    :cond_12
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v11, v5, :cond_13

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Lp1/f;->b(I)V

    const/16 v5, 0x38

    invoke-virtual {v0, v9}, Li/r;->o(Lv1/d;)I

    move-result v7

    invoke-virtual {v4, v5, v7}, Lp1/f;->i(II)V

    goto :goto_d

    :cond_13
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v11, v5, :cond_14

    const/16 v5, 0xe

    invoke-virtual {v4, v5}, Lp1/f;->b(I)V

    const/16 v7, 0x39

    invoke-virtual {v0, v9}, Li/r;->p(Lv1/d;)I

    move-result v9

    invoke-virtual {v4, v7, v9}, Lp1/f;->i(II)V

    goto :goto_d

    :cond_14
    const/16 v5, 0xe

    if-ne v11, v7, :cond_15

    new-instance v7, Lp1/c;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v43, v2

    const-string v2, "initStringFieldAsEmpty"

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v44, v3

    const/16 v3, 0x15

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    const/16 v2, 0x99

    invoke-virtual {v4, v2, v5}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v1, v0, v4}, Lr1/a;->o(ILi/r;Lp1/f;)V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v2, 0x19

    invoke-virtual {v4, v2, v3}, Lp1/f;->i(II)V

    const-string v2, "stringDefaultValue"

    const-string v3, "()Ljava/lang/String;"

    move-object/from16 v45, v15

    const/16 v15, 0xb6

    invoke-virtual {v4, v15, v8, v2, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa7

    invoke-virtual {v4, v2, v7}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v4, v5}, Lp1/f;->e(Lp1/c;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lp1/f;->b(I)V

    invoke-virtual {v4, v7}, Lp1/f;->e(Lp1/c;)V

    goto :goto_e

    :cond_15
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lp1/f;->b(I)V

    :goto_e
    invoke-static {v11}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-virtual {v4, v2, v3}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto :goto_10

    :goto_f
    invoke-virtual {v4, v2}, Lp1/f;->b(I)V

    invoke-virtual {v0, v9}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    :goto_10
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v15, v45

    goto/16 :goto_c

    :cond_16
    move-object/from16 v43, v2

    move-object/from16 v44, v3

    move-object/from16 v45, v15

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v6, :cond_31

    iget-object v2, v0, Li/r;->g:Ljava/lang/Object;

    check-cast v2, [Lv1/d;

    aget-object v2, v2, v1

    iget-object v3, v2, Lv1/d;->i:Ljava/lang/Class;

    new-instance v5, Lp1/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v9, :cond_17

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x19

    invoke-virtual {v4, v9, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb4

    invoke-virtual {v4, v11, v3, v9, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldBoolean"

    const-string v9, "([C)Z"

    const/16 v11, 0xb6

    invoke-virtual {v4, v11, v8, v3, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    move-object/from16 v23, v5

    move/from16 v46, v6

    :goto_12
    move-object/from16 v5, v36

    move-object/from16 v11, v45

    const/16 v9, 0x3a

    goto/16 :goto_14

    :cond_17
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const-string v11, "([C)I"

    const-string v15, "scanFieldInt"

    if-ne v3, v9, :cond_18

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v9, 0x19

    invoke-virtual {v4, v9, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v9, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v9

    move/from16 v46, v6

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v9, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb6

    invoke-virtual {v4, v3, v8, v15, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    move-object/from16 v23, v5

    goto :goto_12

    :cond_18
    move/from16 v46, v6

    const-class v6, Ljava/lang/Byte;

    const-string v9, "valueOf"

    move-object/from16 v23, v5

    if-ne v3, v6, :cond_19

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0xb4

    invoke-virtual {v4, v5, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb6

    invoke-virtual {v4, v3, v8, v15, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Byte"

    const-string v5, "(B)Ljava/lang/Byte;"

    const/16 v6, 0xb8

    invoke-virtual {v4, v6, v3, v9, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v4, v5, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-virtual {v4, v5, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    invoke-virtual {v4, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_12

    :cond_19
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_1a

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb6

    invoke-virtual {v4, v3, v8, v15, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_12

    :cond_1a
    const-class v5, Ljava/lang/Short;

    if-ne v3, v5, :cond_1b

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb6

    invoke-virtual {v4, v3, v8, v15, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Short"

    const-string v5, "(S)Ljava/lang/Short;"

    const/16 v6, 0xb8

    invoke-virtual {v4, v6, v3, v9, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v4, v5, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-virtual {v4, v5, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    invoke-virtual {v4, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_12

    :cond_1b
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_1c

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb6

    invoke-virtual {v4, v3, v8, v15, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x36

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_12

    :cond_1c
    const-class v5, Ljava/lang/Integer;

    if-ne v3, v5, :cond_1d

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb6

    invoke-virtual {v4, v3, v8, v15, v11}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Integer"

    const-string v5, "(I)Ljava/lang/Integer;"

    const/16 v6, 0xb8

    invoke-virtual {v4, v6, v3, v9, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v4, v5, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-virtual {v4, v5, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    invoke-virtual {v4, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_12

    :cond_1d
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_1e

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-virtual {v4, v6, v8, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x37

    invoke-virtual {v0, v2}, Li/r;->p(Lv1/d;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_12

    :cond_1e
    const-class v5, Ljava/lang/Long;

    if-ne v3, v5, :cond_1f

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldLong"

    const-string v5, "([C)J"

    const/16 v6, 0xb6

    invoke-virtual {v4, v6, v8, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Long"

    const-string v5, "(J)Ljava/lang/Long;"

    const/16 v6, 0xb8

    invoke-virtual {v4, v6, v3, v9, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v4, v5, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-virtual {v4, v5, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    invoke-virtual {v4, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_12

    :cond_1f
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_20

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-virtual {v4, v6, v8, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_12

    :cond_20
    const-class v5, Ljava/lang/Float;

    if-ne v3, v5, :cond_21

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldFloat"

    const-string v5, "([C)F"

    const/16 v6, 0xb6

    invoke-virtual {v4, v6, v8, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Float"

    const-string v5, "(F)Ljava/lang/Float;"

    const/16 v6, 0xb8

    invoke-virtual {v4, v6, v3, v9, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v4, v5, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v5, 0xa0

    invoke-virtual {v4, v5, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    invoke-virtual {v4, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_12

    :cond_21
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v5, :cond_22

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldDouble"

    const-string v5, "([C)D"

    const/16 v6, 0xb6

    invoke-virtual {v4, v6, v8, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x39

    invoke-virtual {v0, v2}, Li/r;->p(Lv1/d;)I

    move-result v2

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_12

    :cond_22
    const-class v5, Ljava/lang/Double;

    if-ne v3, v5, :cond_23

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb4

    invoke-virtual {v4, v6, v3, v5, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldDouble"

    const-string v5, "([C)D"

    const/16 v6, 0xb6

    invoke-virtual {v4, v6, v8, v3, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "java/lang/Double"

    const-string v5, "(D)Ljava/lang/Double;"

    const/16 v6, 0xb8

    invoke-virtual {v4, v6, v3, v9, v5}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    new-instance v3, Lp1/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v5}, Lp1/f;->i(II)V

    const/16 v5, 0xb4

    invoke-virtual {v4, v5, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v6, 0xa0

    invoke-virtual {v4, v6, v3}, Lp1/f;->d(ILp1/c;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v6, 0x3a

    invoke-virtual {v4, v6, v2}, Lp1/f;->i(II)V

    invoke-virtual {v4, v3}, Lp1/f;->e(Lp1/c;)V

    goto/16 :goto_12

    :cond_23
    const/4 v5, 0x5

    if-ne v3, v7, :cond_24

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldString"

    const-string v6, "([C)Ljava/lang/String;"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v3, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    :goto_13
    move v9, v3

    move-object/from16 v5, v36

    move-object/from16 v11, v45

    goto/16 :goto_14

    :cond_24
    const-class v6, Ljava/util/Date;

    if-ne v3, v6, :cond_25

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldDate"

    const-string v6, "([C)Ljava/util/Date;"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v3, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto :goto_13

    :cond_25
    const-class v6, Ljava/util/UUID;

    if-ne v3, v6, :cond_26

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldUUID"

    const-string v6, "([C)Ljava/util/UUID;"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v3, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto :goto_13

    :cond_26
    const-class v6, Ljava/math/BigDecimal;

    if-ne v3, v6, :cond_27

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldDecimal"

    const-string v6, "([C)Ljava/math/BigDecimal;"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v3, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_13

    :cond_27
    const-class v6, Ljava/math/BigInteger;

    if-ne v3, v6, :cond_28

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldBigInteger"

    const-string v6, "([C)Ljava/math/BigInteger;"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v3, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_13

    :cond_28
    const-class v6, [I

    if-ne v3, v6, :cond_29

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldIntArray"

    const-string v6, "([C)[I"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v3, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_13

    :cond_29
    const-class v6, [F

    if-ne v3, v6, :cond_2a

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldFloatArray"

    const-string v6, "([C)[F"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v3, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_13

    :cond_2a
    const-class v6, [[F

    if-ne v3, v6, :cond_2b

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    const/4 v3, 0x0

    invoke-virtual {v4, v6, v3}, Lp1/f;->i(II)V

    iget-object v3, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xb4

    invoke-virtual {v4, v9, v3, v6, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scanFieldFloatArray2"

    const-string v6, "([C)[[F"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v3, v6}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    goto/16 :goto_13

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_2c

    const/4 v6, 0x0

    const/16 v9, 0x19

    invoke-virtual {v4, v9, v6}, Lp1/f;->i(II)V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v9, v11}, Lp1/f;->i(II)V

    invoke-virtual {v4, v9, v6}, Lp1/f;->i(II)V

    iget-object v6, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v9

    const/16 v11, 0xb4

    invoke-virtual {v4, v11, v6, v9, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v2}, Lr1/a;->i(Li/r;Lp1/f;Lv1/d;)V

    invoke-static/range {v37 .. v37}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v11, v45

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ";[C"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v19 .. v19}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ")Ljava/lang/Enum;"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v15, "scanEnum"

    const/16 v5, 0xb6

    invoke-virtual {v4, v5, v6, v15, v9}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc0

    invoke-virtual {v4, v3, v5}, Lp1/f;->h(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v3, 0x3a

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    move v9, v3

    move-object/from16 v5, v36

    goto :goto_14

    :cond_2c
    move-object/from16 v5, v36

    move-object/from16 v11, v45

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v9, 0x19

    invoke-virtual {v4, v9, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v6}, Lp1/f;->i(II)V

    iget-object v6, v0, Li/r;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Li/r;->c(Lv1/d;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0xb4

    invoke-virtual {v4, v15, v6, v9, v12}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Lv1/d;->j:Ljava/lang/reflect/Type;

    invoke-static {v6}, Lv1/r;->B(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v7, :cond_2e

    invoke-static {v3}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp1/g;->c(Ljava/lang/String;)Lp1/g;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "([CLjava/lang/Class;)"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "scanFieldStringArray"

    const/16 v9, 0xb6

    invoke-virtual {v4, v9, v8, v6, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Li/r;->o(Lv1/d;)I

    move-result v2

    const/16 v9, 0x3a

    invoke-virtual {v4, v9, v2}, Lp1/f;->i(II)V

    :goto_14
    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    const/16 v2, 0xb4

    invoke-virtual {v4, v2, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lp1/c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x9e

    invoke-virtual {v4, v15, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-static {v1, v0, v4}, Lr1/a;->o(ILi/r;Lp1/f;)V

    invoke-virtual {v4, v6}, Lp1/f;->e(Lp1/c;)V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lp1/f;->i(II)V

    invoke-virtual {v4, v2, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x59

    invoke-virtual {v4, v6}, Lp1/f;->b(I)V

    invoke-virtual {v0, v10}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x36

    invoke-virtual {v4, v15, v6}, Lp1/f;->i(II)V

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v6, 0x9f

    move-object/from16 v9, v35

    invoke-virtual {v4, v6, v9}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v3, v6}, Lp1/f;->i(II)V

    invoke-virtual {v4, v2, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9e

    move-object/from16 v3, v23

    invoke-virtual {v4, v2, v3}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v2, v44

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x15

    invoke-virtual {v4, v15, v6}, Lp1/f;->i(II)V

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lp1/f;->b(I)V

    const/16 v15, 0x60

    invoke-virtual {v4, v15}, Lp1/f;->b(I)V

    invoke-virtual {v0, v2}, Li/r;->n(Ljava/lang/String;)I

    move-result v15

    const/16 v6, 0x36

    invoke-virtual {v4, v6, v15}, Lp1/f;->i(II)V

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v15

    const/16 v6, 0x19

    invoke-virtual {v4, v6, v15}, Lp1/f;->i(II)V

    const/16 v15, 0xb4

    invoke-virtual {v4, v15, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v4, v15}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v15, 0x9f

    move-object/from16 v6, v34

    invoke-virtual {v4, v15, v6}, Lp1/f;->d(ILp1/c;)V

    invoke-virtual {v4, v3}, Lp1/f;->e(Lp1/c;)V

    add-int/lit8 v3, v46, -0x1

    if-ne v1, v3, :cond_2d

    invoke-virtual {v0, v13}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v15, 0x19

    invoke-virtual {v4, v15, v3}, Lp1/f;->i(II)V

    const/16 v15, 0xb4

    invoke-virtual {v4, v15, v8, v10, v14}, Lp1/f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Lp1/f;->f(Ljava/lang/Object;)V

    const/16 v3, 0xa0

    invoke-virtual {v4, v3, v9}, Lp1/f;->d(ILp1/c;)V

    move-object/from16 v35, v2

    move/from16 v34, v3

    goto :goto_15

    :cond_2d
    const/16 v15, 0xb4

    move-object/from16 v35, v2

    const/16 v34, 0xa0

    goto :goto_15

    :cond_2e
    move-object/from16 v28, v6

    move-object/from16 v6, v34

    move-object/from16 v9, v35

    move-object/from16 v35, v44

    const/16 v15, 0xb4

    const/16 v34, 0xa0

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v1

    invoke-static/range {v23 .. v29}, Lr1/a;->f(Li/r;Lp1/f;Lp1/c;Lv1/d;Ljava/lang/Class;Ljava/lang/Class;I)V

    add-int/lit8 v2, v46, -0x1

    if-ne v1, v2, :cond_30

    invoke-static {v0, v4, v9}, Lr1/a;->d(Li/r;Lp1/f;Lp1/c;)V

    goto :goto_15

    :cond_2f
    move-object/from16 v6, v34

    move-object/from16 v9, v35

    move-object/from16 v35, v44

    const/16 v15, 0xb4

    const/16 v34, 0xa0

    invoke-static {v0, v4, v2, v3, v1}, Lr1/a;->g(Li/r;Lp1/f;Lv1/d;Ljava/lang/Class;I)V

    add-int/lit8 v2, v46, -0x1

    if-ne v1, v2, :cond_30

    invoke-static {v0, v4, v9}, Lr1/a;->d(Li/r;Lp1/f;Lp1/c;)V

    :cond_30
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v36, v5

    move-object/from16 v34, v6

    move-object/from16 v45, v11

    move-object/from16 v44, v35

    move/from16 v6, v46

    move-object/from16 v35, v9

    goto/16 :goto_11

    :cond_31
    move/from16 v46, v6

    move-object/from16 v6, v34

    move-object/from16 v9, v35

    move-object/from16 v11, v45

    invoke-virtual {v4, v6}, Lp1/f;->e(Lp1/c;)V

    move-object/from16 v2, v43

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-nez v1, :cond_32

    move-object/from16 v2, v43

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-nez v1, :cond_32

    const/4 v1, 0x1

    invoke-static {v0, v4, v1}, Lr1/a;->a(Li/r;Lp1/f;Z)V

    :cond_32
    move-object/from16 v1, v42

    invoke-virtual {v4, v1}, Lp1/f;->e(Lp1/c;)V

    invoke-static {v0, v4}, Lr1/a;->n(Li/r;Lp1/f;)V

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Li/r;->n(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x19

    invoke-virtual {v4, v3, v2}, Lp1/f;->i(II)V

    iget-object v2, v0, Li/r;->e:Ljava/lang/Object;

    check-cast v2, Lv1/j;

    iget-object v2, v2, Lv1/j;->f:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Li/r;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v39

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lv1/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xb6

    invoke-virtual {v4, v6, v3, v5, v2}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const/16 v2, 0xb0

    invoke-virtual {v4, v2}, Lp1/f;->b(I)V

    invoke-virtual {v4, v9}, Lp1/f;->e(Lp1/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v4, v2}, Lr1/a;->a(Li/r;Lp1/f;Z)V

    const/4 v3, 0x0

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x2

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x3

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    invoke-virtual {v0, v1}, Li/r;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v5, v1}, Lp1/f;->i(II)V

    const/4 v1, 0x4

    const/16 v2, 0x15

    invoke-virtual {v4, v2, v1}, Lp1/f;->i(II)V

    div-int/lit8 v6, v46, 0x20

    if-eqz v46, :cond_34

    rem-int/lit8 v1, v46, 0x20

    if-eqz v1, :cond_34

    add-int/lit8 v6, v6, 0x1

    :cond_34
    const/4 v1, 0x1

    if-ne v6, v1, :cond_35

    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Lp1/f;->b(I)V

    goto :goto_16

    :cond_35
    const/16 v1, 0x10

    invoke-virtual {v4, v1, v6}, Lp1/f;->c(II)V

    :goto_16
    const/16 v1, 0xbc

    const/16 v2, 0xa

    invoke-virtual {v4, v1, v2}, Lp1/f;->c(II)V

    const/4 v1, 0x0

    :goto_17
    if-ge v1, v6, :cond_38

    const/16 v2, 0x59

    invoke-virtual {v4, v2}, Lp1/f;->b(I)V

    if-nez v1, :cond_36

    const/4 v3, 0x3

    invoke-virtual {v4, v3}, Lp1/f;->b(I)V

    goto :goto_18

    :cond_36
    const/4 v3, 0x1

    if-ne v1, v3, :cond_37

    const/4 v3, 0x4

    invoke-virtual {v4, v3}, Lp1/f;->b(I)V

    goto :goto_18

    :cond_37
    const/16 v3, 0x10

    invoke-virtual {v4, v3, v1}, Lp1/f;->c(II)V

    :goto_18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "_asm_flag_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Li/r;->n(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x15

    invoke-virtual {v4, v5, v3}, Lp1/f;->i(II)V

    const/16 v3, 0x4f

    invoke-virtual {v4, v3}, Lp1/f;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_38
    invoke-static/range {v37 .. v37}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;"

    move-object/from16 v3, v40

    invoke-static {v11, v3, v2}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "parseRest"

    const/16 v6, 0xb6

    invoke-virtual {v4, v6, v1, v5, v2}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v43

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v4, v1, v2}, Lp1/f;->h(Ljava/lang/String;I)V

    const/16 v1, 0xb0

    invoke-virtual {v4, v1}, Lp1/f;->b(I)V

    move-object/from16 v2, v38

    invoke-virtual {v4, v2}, Lp1/f;->e(Lp1/c;)V

    const/4 v2, 0x0

    const/16 v5, 0x19

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x1

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x2

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x3

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    const/4 v2, 0x4

    const/16 v5, 0x15

    invoke-virtual {v4, v5, v2}, Lp1/f;->i(II)V

    invoke-static/range {v37 .. v37}, Lv1/c;->f(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v33

    invoke-static {v11, v3, v5}, Landroidx/fragment/app/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v32

    const/16 v5, 0xb7

    invoke-virtual {v4, v5, v2, v6, v3}, Lp1/f;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lp1/f;->b(I)V

    iget v0, v0, Li/r;->b:I

    const/16 v1, 0xa

    iput v1, v4, Lp1/f;->h:I

    iput v0, v4, Lp1/f;->i:I

    :goto_19
    new-instance v0, Li/r;

    move-object/from16 v1, p2

    move-object/from16 v3, v31

    const/4 v2, 0x4

    invoke-direct {v0, v3, v1, v2}, Li/r;-><init>(Ljava/lang/String;Lv1/j;I)V

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lr1/a;->e(Lp1/b;Li/r;)V

    invoke-virtual {v2}, Lp1/b;->f()[B

    move-result-object v0

    array-length v2, v0

    move-object/from16 v3, p0

    iget-object v4, v3, Lr1/a;->a:Lv1/b;

    move-object/from16 v5, v18

    invoke-virtual {v4, v5, v0, v2}, Lv1/b;->a(Ljava/lang/String;[BI)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v30, v2, v4

    const/4 v4, 0x1

    aput-object v22, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array/range {p1 .. p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/s;

    return-object v0

    :cond_39
    move-object v3, v0

    move-object/from16 v17, v2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not support type :"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
