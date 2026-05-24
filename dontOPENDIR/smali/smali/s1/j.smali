.class public final Ls1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/j;->a:Ls1/j;

    return-void
.end method

.method public static e(Lq1/b;)Ljava/awt/Color;
    .locals 10

    iget-object p0, p0, Lq1/b;->j:Lq1/d;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    move-object v4, p0

    check-cast v4, Lq1/e;

    invoke-virtual {v4}, Lq1/e;->E0()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lq1/e;->P()V

    new-instance p0, Ljava/awt/Color;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/awt/Color;-><init>(IIII)V

    return-object p0

    :cond_1
    invoke-virtual {v4}, Lq1/e;->E0()I

    move-result v5

    const-string v6, "syntax error"

    const/4 v7, 0x4

    if-ne v5, v7, :cond_7

    move-object v5, v4

    check-cast v5, Lq1/g;

    invoke-virtual {v5}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lq1/e;->W()V

    invoke-virtual {v4}, Lq1/e;->E0()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    invoke-virtual {v4}, Lq1/e;->q()I

    move-result v6

    invoke-virtual {v4}, Lq1/e;->P()V

    const-string v8, "r"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    const-string v8, "g"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    const-string v8, "b"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    const-string v3, "alpha"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    :goto_1
    invoke-virtual {v4}, Lq1/e;->E0()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, v7}, Lq1/e;->Q(I)V

    goto :goto_0

    :cond_5
    new-instance p0, Ln1/d;

    const-string v0, "syntax error, "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ln1/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ln1/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lq1/b;)Ljava/awt/Font;
    .locals 9

    iget-object p0, p0, Lq1/b;->j:Lq1/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :cond_0
    :goto_0
    move-object v3, p0

    check-cast v3, Lq1/e;

    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lq1/e;->P()V

    new-instance p0, Ljava/awt/Font;

    invoke-direct {p0, v2, v0, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_1
    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v4

    const/4 v5, 0x4

    const-string v6, "syntax error"

    if-ne v4, v5, :cond_8

    move-object v4, v3

    check-cast v4, Lq1/g;

    invoke-virtual {v4}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lq1/e;->W()V

    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v4}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lq1/e;->P()V

    goto :goto_1

    :cond_2
    new-instance p0, Ln1/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v4, "style"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v0

    if-ne v0, v8, :cond_4

    invoke-virtual {v3}, Lq1/e;->q()I

    move-result v0

    invoke-virtual {v3}, Lq1/e;->P()V

    goto :goto_1

    :cond_4
    new-instance p0, Ln1/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v1, "size"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v1

    if-ne v1, v8, :cond_6

    invoke-virtual {v3}, Lq1/e;->q()I

    move-result v1

    invoke-virtual {v3}, Lq1/e;->P()V

    :goto_1
    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v4

    const/16 v6, 0x10

    if-ne v4, v6, :cond_0

    invoke-virtual {v3, v5}, Lq1/e;->Q(I)V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ln1/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ln1/d;

    const-string v0, "syntax error, "

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ln1/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lq1/b;Ljava/lang/Object;)Ljava/awt/Point;
    .locals 8

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    move-object v3, v0

    check-cast v3, Lq1/e;

    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lq1/e;->P()V

    new-instance p0, Ljava/awt/Point;

    invoke-direct {p0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object p0

    :cond_1
    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    move-object v4, v3

    check-cast v4, Lq1/g;

    invoke-virtual {v4}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lq1/b;->b()V

    goto :goto_0

    :cond_2
    const-string v7, "$ref"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->W()V

    move-object v1, v0

    check-cast v1, Lq1/g;

    invoke-virtual {v1}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq1/b;->k:Lq1/i;

    invoke-virtual {p0, v2, p1}, Lq1/b;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    new-instance p1, Lq1/a;

    iget-object v2, p0, Lq1/b;->k:Lq1/i;

    invoke-direct {p1, v2, v1}, Lq1/a;-><init>(Lq1/i;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lq1/b;->c(Lq1/a;)V

    invoke-virtual {p0}, Lq1/b;->R()V

    const/4 p1, 0x1

    iput p1, p0, Lq1/b;->o:I

    invoke-virtual {v0, v5}, Lq1/e;->Q(I)V

    invoke-virtual {p0, v5}, Lq1/b;->a(I)V

    const/4 p0, 0x0

    move-object p1, p0

    check-cast p1, Ljava/awt/Point;

    return-object p0

    :cond_3
    invoke-virtual {v3}, Lq1/e;->W()V

    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    invoke-virtual {v3}, Lq1/e;->q()I

    move-result v5

    invoke-virtual {v3}, Lq1/e;->P()V

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    invoke-virtual {v3}, Lq1/e;->g()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3}, Lq1/e;->P()V

    :goto_1
    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    const-string v2, "y"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v5

    :goto_2
    invoke-virtual {v3}, Lq1/e;->E0()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, v6}, Lq1/e;->Q(I)V

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ln1/d;

    const-string p1, "syntax error, "

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ln1/d;

    invoke-virtual {v3}, Lq1/e;->F0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "syntax error : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ln1/d;

    const-string p1, "syntax error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Lq1/b;)Ljava/awt/Rectangle;
    .locals 10

    iget-object p0, p0, Lq1/b;->j:Lq1/d;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    move-object v4, p0

    check-cast v4, Lq1/e;

    invoke-virtual {v4}, Lq1/e;->E0()I

    move-result v5

    const/16 v6, 0xd

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lq1/e;->P()V

    new-instance p0, Ljava/awt/Rectangle;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object p0

    :cond_1
    invoke-virtual {v4}, Lq1/e;->E0()I

    move-result v5

    const-string v6, "syntax error"

    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    move-object v5, v4

    check-cast v5, Lq1/g;

    invoke-virtual {v5}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lq1/e;->W()V

    invoke-virtual {v4}, Lq1/e;->E0()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    invoke-virtual {v4}, Lq1/e;->q()I

    move-result v6

    invoke-virtual {v4}, Lq1/e;->P()V

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    invoke-virtual {v4}, Lq1/e;->g()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4}, Lq1/e;->P()V

    :goto_1
    const-string v8, "x"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v6

    goto :goto_2

    :cond_3
    const-string v8, "y"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v1, v6

    goto :goto_2

    :cond_4
    const-string v8, "width"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v2, v6

    goto :goto_2

    :cond_5
    const-string v3, "height"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    :goto_2
    invoke-virtual {v4}, Lq1/e;->E0()I

    move-result v5

    const/16 v6, 0x10

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, v7}, Lq1/e;->Q(I)V

    goto :goto_0

    :cond_6
    new-instance p0, Ln1/d;

    const-string v0, "syntax error, "

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ln1/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ln1/d;

    invoke-direct {p0, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Class;)Z
    .locals 1

    const-class v0, Ljava/awt/Point;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Rectangle;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Font;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Color;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static j(Ls1/f1;Ljava/lang/Class;)C
    .locals 2

    sget-object v0, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p0, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    const/16 v1, 0x7b

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ls1/f1;->write(I)V

    sget-object v0, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls1/f1;->W(Ljava/lang/String;)V

    const/16 v1, 0x2c

    :cond_0
    return v1
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls1/f1;->P()V

    return-void

    :cond_0
    instance-of p3, p2, Ljava/awt/Point;

    const-string p4, "y"

    const-string p5, "x"

    const/16 v0, 0x2c

    if-eqz p3, :cond_1

    check-cast p2, Ljava/awt/Point;

    const-class p3, Ljava/awt/Point;

    invoke-static {p1, p3}, Ls1/j;->j(Ls1/f1;Ljava/lang/Class;)C

    move-result p3

    iget v1, p2, Ljava/awt/Point;->x:I

    invoke-virtual {p1, p3, v1, p5}, Ls1/f1;->t(CILjava/lang/String;)V

    iget p2, p2, Ljava/awt/Point;->y:I

    invoke-virtual {p1, v0, p2, p4}, Ls1/f1;->t(CILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of p3, p2, Ljava/awt/Font;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/awt/Font;

    const-class p3, Ljava/awt/Font;

    invoke-static {p1, p3}, Ls1/j;->j(Ls1/f1;Ljava/lang/Class;)C

    move-result p3

    const-string p4, "name"

    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p3, p4, p5}, Ls1/f1;->z(CLjava/lang/String;Ljava/lang/String;)V

    const-string p3, "style"

    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    move-result p4

    invoke-virtual {p1, v0, p4, p3}, Ls1/f1;->t(CILjava/lang/String;)V

    const-string p3, "size"

    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result p2

    invoke-virtual {p1, v0, p2, p3}, Ls1/f1;->t(CILjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Ljava/awt/Rectangle;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/awt/Rectangle;

    const-class p3, Ljava/awt/Rectangle;

    invoke-static {p1, p3}, Ls1/j;->j(Ls1/f1;Ljava/lang/Class;)C

    move-result p3

    iget v1, p2, Ljava/awt/Rectangle;->x:I

    invoke-virtual {p1, p3, v1, p5}, Ls1/f1;->t(CILjava/lang/String;)V

    iget p3, p2, Ljava/awt/Rectangle;->y:I

    invoke-virtual {p1, v0, p3, p4}, Ls1/f1;->t(CILjava/lang/String;)V

    const-string p3, "width"

    iget p4, p2, Ljava/awt/Rectangle;->width:I

    invoke-virtual {p1, v0, p4, p3}, Ls1/f1;->t(CILjava/lang/String;)V

    const-string p3, "height"

    iget p2, p2, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p1, v0, p2, p3}, Ls1/f1;->t(CILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Ljava/awt/Color;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/awt/Color;

    const-class p3, Ljava/awt/Color;

    invoke-static {p1, p3}, Ls1/j;->j(Ls1/f1;Ljava/lang/Class;)C

    move-result p3

    const-string p4, "r"

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p5

    invoke-virtual {p1, p3, p5, p4}, Ls1/f1;->t(CILjava/lang/String;)V

    const-string p3, "g"

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p4

    invoke-virtual {p1, v0, p4, p3}, Ls1/f1;->t(CILjava/lang/String;)V

    const-string p3, "b"

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result p4

    invoke-virtual {p1, v0, p4, p3}, Ls1/f1;->t(CILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p3

    if-lez p3, :cond_4

    const-string p3, "alpha"

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p2

    invoke-virtual {p1, v0, p2, p3}, Ls1/f1;->t(CILjava/lang/String;)V

    :cond_4
    :goto_0
    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    return-void

    :cond_5
    new-instance p1, Ln1/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "not support awt class : "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->E0()I

    move-result v1

    const/16 v2, 0x8

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Lq1/e;->Q(I)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lq1/e;->E0()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lq1/e;->E0()I

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ln1/d;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lq1/e;->P()V

    const-class v0, Ljava/awt/Point;

    if-ne p2, v0, :cond_3

    invoke-static {p1, p3}, Ls1/j;->g(Lq1/b;Ljava/lang/Object;)Ljava/awt/Point;

    move-result-object p2

    goto :goto_1

    :cond_3
    const-class v0, Ljava/awt/Rectangle;

    if-ne p2, v0, :cond_4

    invoke-static {p1}, Ls1/j;->h(Lq1/b;)Ljava/awt/Rectangle;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-class v0, Ljava/awt/Color;

    if-ne p2, v0, :cond_5

    invoke-static {p1}, Ls1/j;->e(Lq1/b;)Ljava/awt/Color;

    move-result-object p2

    goto :goto_1

    :cond_5
    const-class v0, Ljava/awt/Font;

    if-ne p2, v0, :cond_6

    invoke-static {p1}, Ls1/j;->f(Lq1/b;)Ljava/awt/Font;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Lq1/b;->m()Lq1/i;

    move-result-object v0

    invoke-virtual {p1, p2, p3}, Lq1/b;->Y(Ljava/lang/Object;Ljava/lang/Object;)Lq1/i;

    invoke-virtual {p1, v0}, Lq1/b;->d0(Lq1/i;)V

    return-object p2

    :cond_6
    new-instance p1, Ln1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "not support awt class : "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
