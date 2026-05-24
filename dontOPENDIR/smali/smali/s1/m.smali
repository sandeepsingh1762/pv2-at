.class public final Ls1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ljava/math/BigDecimal;

.field public static final b:Ljava/math/BigDecimal;

.field public static final c:Ls1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ls1/m;->a:Ljava/math/BigDecimal;

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Ls1/m;->b:Ljava/math/BigDecimal;

    new-instance v0, Ls1/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/m;->c:Ls1/m;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p2, Ls1/g1;->n:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p3

    iget v0, p1, Ls1/f1;->g:I

    sget-object v1, Ls1/g1;->F:Ls1/g1;

    invoke-static {p5, v0, v1}, Ls1/g1;->b(IILs1/g1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x64

    if-lt p3, v0, :cond_1

    const/16 v0, 0x64

    if-ge p3, v0, :cond_1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p3, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v1, 0x10

    if-lt p3, v1, :cond_3

    iget p3, p1, Ls1/f1;->g:I

    sget-object v1, Ls1/g1;->v:Ls1/g1;

    invoke-static {p5, p3, v1}, Ls1/g1;->b(IILs1/g1;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Ls1/m;->a:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-ltz p3, :cond_2

    sget-object p3, Ls1/m;->b:Ljava/math/BigDecimal;

    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_3

    :cond_2
    invoke-virtual {p1, v0}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1, v0}, Ls1/f1;->write(Ljava/lang/String;)V

    sget-object p3, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p1, p3}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-class p3, Ljava/math/BigDecimal;

    if-eq p4, p3, :cond_4

    invoke-virtual {p2}, Ljava/math/BigDecimal;->scale()I

    move-result p2

    if-nez p2, :cond_4

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object p2, p1, Lq1/b;->j:Lq1/d;

    move-object v0, p2

    check-cast v0, Lq1/e;

    iget v0, v0, Lq1/e;->e:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    move-object p1, p2

    check-cast p1, Lq1/g;

    invoke-virtual {p1}, Lq1/g;->c()Ljava/math/BigDecimal;

    move-result-object p1

    check-cast p2, Lq1/e;

    invoke-virtual {p2, v2}, Lq1/e;->Q(I)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Lq1/e;

    iget v1, v0, Lq1/e;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    check-cast p2, Lq1/g;

    invoke-virtual {p2}, Lq1/g;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v0, v2}, Lq1/e;->Q(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq1/b;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv1/r;->e(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ln1/d;

    const-string v0, "parseDecimal error, field : "

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
