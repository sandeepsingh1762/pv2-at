.class public final Lr1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# static fields
.field public static final a:Lr1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/a0;->a:Lr1/a0;

    return-void
.end method


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object p2, p1, Lq1/b;->j:Lq1/d;

    check-cast p2, Lq1/e;

    iget p3, p2, Lq1/e;->e:I

    const/16 v0, 0x10

    if-ne p3, v0, :cond_3

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lq1/e;->Q(I)V

    iget p3, p2, Lq1/e;->e:I

    const-string v1, "syntax error"

    if-ne p3, p1, :cond_2

    invoke-virtual {p2}, Lq1/e;->R()V

    iget p1, p2, Lq1/e;->e:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lq1/e;->I()J

    move-result-wide v2

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Lq1/e;->Q(I)V

    iget p3, p2, Lq1/e;->e:I

    if-ne p3, p1, :cond_0

    invoke-virtual {p2, v0}, Lq1/e;->Q(I)V

    new-instance p1, Ljava/sql/Time;

    invoke-direct {p1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    return-object p1

    :cond_0
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ln1/d;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    return-object p2

    :cond_4
    instance-of p3, p1, Ljava/sql/Time;

    if-eqz p3, :cond_5

    return-object p1

    :cond_5
    instance-of p3, p1, Ljava/math/BigDecimal;

    if-eqz p3, :cond_6

    new-instance p2, Ljava/sql/Time;

    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p1}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p2

    :cond_6
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_7

    new-instance p2, Ljava/sql/Time;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p2

    :cond_7
    instance-of p3, p1, Ljava/lang/String;

    if-eqz p3, :cond_d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_8

    return-object p2

    :cond_8
    new-instance p2, Lq1/g;

    invoke-direct {p2, p1}, Lq1/g;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lq1/g;->M0(Z)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p1, p2, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_9
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p3, v0, :cond_c

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_b

    const/16 v1, 0x39

    if-le v0, v1, :cond_a

    goto :goto_1

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    invoke-virtual {p2}, Lq1/e;->close()V

    invoke-static {p1}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p2}, Lq1/e;->close()V

    new-instance p1, Ljava/sql/Time;

    invoke-direct {p1, v0, v1}, Ljava/sql/Time;-><init>(J)V

    return-object p1

    :cond_d
    new-instance p1, Ln1/d;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
