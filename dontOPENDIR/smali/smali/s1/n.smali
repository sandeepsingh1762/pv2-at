.class public final Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ls1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls1/n;->a:Ljava/math/BigInteger;

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Ls1/n;->b:Ljava/math/BigInteger;

    new-instance v0, Ls1/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/n;->c:Ls1/n;

    return-void
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
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x10

    if-lt p4, v0, :cond_2

    iget p4, p1, Ls1/f1;->g:I

    sget-object v0, Ls1/g1;->v:Ls1/g1;

    invoke-static {p5, p4, v0}, Ls1/g1;->b(IILs1/g1;)Z

    move-result p4

    if-eqz p4, :cond_2

    sget-object p4, Ls1/n;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p4

    if-ltz p4, :cond_1

    sget-object p4, Ls1/n;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p2

    if-lez p2, :cond_2

    :cond_1
    invoke-virtual {p1, p3}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, Ls1/f1;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p1, Lq1/b;->j:Lq1/d;

    move-object p3, p2

    check-cast p3, Lq1/e;

    iget v0, p3, Lq1/e;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    check-cast p2, Lq1/g;

    invoke-virtual {p2}, Lq1/g;->Y()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p3, p2}, Lq1/e;->Q(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const p3, 0xffff

    if-gt p2, p3, :cond_0

    new-instance p2, Ljava/math/BigInteger;

    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ln1/d;

    const-string p2, "decimal overflow"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lq1/b;->y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lv1/r;->f(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
