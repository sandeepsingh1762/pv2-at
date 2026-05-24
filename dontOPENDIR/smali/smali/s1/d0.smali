.class public final Ls1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final b:Ls1/d0;


# instance fields
.field public a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/d0;->b:Ls1/d0;

    return-void
.end method

.method public static e(Lq1/b;)Ljava/lang/Float;
    .locals 5

    iget-object v0, p0, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/4 v3, 0x2

    const/16 v4, 0x10

    if-ne v2, v3, :cond_0

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4}, Lq1/e;->Q(I)V

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, Lq1/e;->g()F

    move-result p0

    invoke-virtual {v1, v4}, Lq1/e;->Q(I)V

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {p0}, Lv1/r;->l(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p2, Ls1/g1;->n:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget-object p3, p0, Ls1/d0;->a:Ljava/text/DecimalFormat;

    if-eqz p3, :cond_1

    float-to-double p4, p2

    invoke-virtual {p3, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpl-float p3, p2, p2

    if-nez p3, :cond_5

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float p3, p2, p3

    if-eqz p3, :cond_5

    const/high16 p3, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float p3, p2, p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget p3, p1, Ls1/f1;->f:I

    const/16 p4, 0xf

    add-int/2addr p3, p4

    iget-object p5, p1, Ls1/f1;->e:[C

    array-length p5, p5

    const/16 v0, 0x46

    if-le p3, p5, :cond_4

    iget-object p5, p1, Ls1/f1;->h:Ljava/io/Writer;

    if-nez p5, :cond_3

    invoke-virtual {p1, p3}, Ls1/f1;->g(I)V

    goto :goto_0

    :cond_3
    new-array p3, p4, [C

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lv1/n;->a(F[CI)I

    move-result p2

    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p3, p4, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p5, p4, p2}, Ls1/f1;->write(Ljava/lang/String;II)V

    sget-object p2, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p3, p1, Ls1/f1;->e:[C

    iget p4, p1, Ls1/f1;->f:I

    invoke-static {p2, p3, p4}, Lv1/n;->a(F[CI)I

    move-result p2

    iget p3, p1, Ls1/f1;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Ls1/f1;->f:I

    sget-object p2, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ls1/f1;->P()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p1}, Ls1/d0;->e(Lq1/b;)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ln1/d;

    const-string v0, "parseLong error, field : "

    invoke-static {v0, p3}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
