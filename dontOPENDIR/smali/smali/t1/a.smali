.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1/a;->a:Lt1/a;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Lorg/javamoney/moneta/Money;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls1/k0;->q()V

    return-void

    :cond_0
    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getNumberStripped()Ljava/math/BigDecimal;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls1/f1;->A(Ljava/math/BigDecimal;)V

    invoke-virtual {p2}, Lorg/javamoney/moneta/Money;->getCurrency()Ljavax/money/CurrencyUnit;

    move-result-object p2

    invoke-interface {p2}, Ljavax/money/CurrencyUnit;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2c

    const-string p4, "currency"

    invoke-virtual {p1, p3, p4, p2}, Ls1/f1;->z(CLjava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lq1/b;->P()Ln1/e;

    move-result-object p1

    const-string p2, "currency"

    invoke-virtual {p1, p2}, Ln1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ln1/e;

    if-eqz p3, :cond_0

    check-cast p2, Ln1/e;

    const-string p3, "currencyCode"

    invoke-virtual {p2, p3}, Ln1/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string p3, "numberStripped"

    invoke-virtual {p1, p3}, Ln1/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Ljava/math/BigDecimal;

    if-nez p3, :cond_3

    instance-of p3, p1, Ljava/lang/Integer;

    if-nez p3, :cond_3

    instance-of p3, p1, Ljava/math/BigInteger;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljavax/money/Monetary;->getCurrency(Ljava/lang/String;[Ljava/lang/String;)Ljavax/money/CurrencyUnit;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/javamoney/moneta/Money;->of(Ljava/lang/Number;Ljavax/money/CurrencyUnit;)Lorg/javamoney/moneta/Money;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
