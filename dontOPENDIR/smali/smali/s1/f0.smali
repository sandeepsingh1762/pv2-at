.class public final Ls1/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/f0;->a:Ls1/f0;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    move-object p3, p2

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_0

    sget-object p2, Ls1/g1;->n:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    instance-of p2, p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ls1/f1;->N(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ls1/f1;->L(I)V

    :goto_0
    sget-object p2, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Ljava/lang/Byte;

    if-ne p2, p3, :cond_2

    const/16 p2, 0x42

    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    goto :goto_1

    :cond_2
    const-class p3, Ljava/lang/Short;

    if-ne p2, p3, :cond_3

    const/16 p2, 0x53

    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/16 v5, 0x10

    if-ne v2, v4, :cond_0

    invoke-virtual {v1, v5}, Lq1/e;->Q(I)V

    return-object v3

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    :try_start_0
    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->q()I

    move-result p1

    invoke-virtual {v0, v5}, Lq1/e;->Q(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    move-object p1, v0

    check-cast p1, Lq1/g;

    invoke-virtual {p1}, Lq1/g;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lv1/r;->Q(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, Lq1/e;

    invoke-virtual {v0, v5}, Lq1/e;->Q(I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    if-ne v2, v0, :cond_3

    new-instance v0, Ln1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/e;-><init>(Z)V

    invoke-virtual {p1, v0, v3}, Lq1/b;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lv1/r;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv1/r;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-class p3, Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-object p2

    :cond_4
    return-object p1

    :goto_1
    if-eqz p3, :cond_5

    const-string p2, "parseInt error, field : "

    invoke-static {p2, p3}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    const-string p2, "parseInt error"

    :goto_2
    new-instance p3, Ln1/d;

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
