.class public final Ls1/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/q0;->a:Ls1/q0;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 2

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p2, Ls1/g1;->n:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ls1/f1;->N(J)V

    sget-object p5, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p1, p5}, Ls1/f1;->l(Ls1/g1;)Z

    move-result p5

    if-eqz p5, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long p5, p2, v0

    if-gtz p5, :cond_1

    const-wide/32 v0, -0x80000000

    cmp-long p2, p2, v0

    if-ltz p2, :cond_1

    const-class p2, Ljava/lang/Long;

    if-eq p4, p2, :cond_1

    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_1

    const/16 p2, 0x4c

    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v1, v1, Lq1/e;->e:I

    const/4 v2, 0x2

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    check-cast v0, Lq1/e;

    invoke-virtual {v0}, Lq1/e;->I()J

    move-result-wide v1

    invoke-virtual {v0, v3}, Lq1/e;->Q(I)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move-object p1, v0

    check-cast p1, Lq1/g;

    invoke-virtual {p1}, Lq1/g;->c()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v0, Lq1/e;

    invoke-virtual {v0, v3}, Lq1/e;->Q(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    new-instance v0, Ln1/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln1/e;-><init>(Z)V

    invoke-virtual {p1, v0, v2}, Lq1/b;->N(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lv1/r;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv1/r;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez p1, :cond_3

    return-object v2

    :cond_3
    :goto_1
    const-class p3, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p2, p3, :cond_4

    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object p1, p2

    :cond_4
    return-object p1

    :goto_2
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
