.class public final Lr1/x;
.super Lr1/b;
.source "SourceFile"


# static fields
.field public static final b:Lr1/x;

.field public static final c:Lr1/x;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lr1/x;->a:Z

    sput-object v0, Lr1/x;->b:Lr1/x;

    new-instance v0, Lr1/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr1/x;->a:Z

    sput-object v0, Lr1/x;->c:Lr1/x;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final f(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean p2, p0, Lr1/x;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of p2, p3, Ljava/util/Date;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/sql/Timestamp;

    check-cast p3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_2

    :cond_1
    instance-of p2, p3, Ljava/math/BigDecimal;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/sql/Timestamp;

    check-cast p3, Ljava/math/BigDecimal;

    invoke-static {p3}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_2

    :cond_2
    instance-of p2, p3, Ljava/lang/Number;

    if-eqz p2, :cond_3

    new-instance v0, Ljava/sql/Timestamp;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-direct {v0, p1, p2}, Ljava/sql/Timestamp;-><init>(J)V

    goto/16 :goto_2

    :cond_3
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_7

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance p2, Lq1/g;

    invoke-direct {p2, p3}, Lq1/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    const/16 v0, 0xd

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-ne v0, v2, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Lq1/b;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_5

    sget-object v1, Ln1/a;->i:Ljava/lang/String;

    if-ne v0, v1, :cond_5

    invoke-static {p3}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p2}, Lq1/e;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p2, v0}, Lq1/g;->M0(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p2, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lq1/b;->p()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {p2}, Lq1/e;->close()V

    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    move-object v0, p1

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p2}, Lq1/e;->close()V

    throw p1

    :cond_7
    new-instance p1, Ln1/d;

    const-string p2, "parse error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez p3, :cond_9

    return-object v0

    :cond_9
    instance-of p2, p3, Ljava/util/Date;

    if-eqz p2, :cond_a

    new-instance p1, Ljava/sql/Date;

    check-cast p3, Ljava/util/Date;

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_4

    :cond_a
    instance-of p2, p3, Ljava/math/BigDecimal;

    if-eqz p2, :cond_b

    new-instance p1, Ljava/sql/Date;

    check-cast p3, Ljava/math/BigDecimal;

    invoke-static {p3}, Lv1/r;->c0(Ljava/math/BigDecimal;)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_4

    :cond_b
    instance-of p2, p3, Ljava/lang/Number;

    if-eqz p2, :cond_c

    new-instance p1, Ljava/sql/Date;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/sql/Date;-><init>(J)V

    :goto_4
    return-object p1

    :cond_c
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_f

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_d

    return-object v0

    :cond_d
    new-instance p2, Lq1/g;

    invoke-direct {p2, p3}, Lq1/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {p2, v0}, Lq1/g;->M0(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p1, p2, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lq1/b;->p()Ljava/text/DateFormat;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    new-instance v0, Ljava/sql/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Date;-><init>(J)V
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {p2}, Lq1/e;->close()V

    return-object v0

    :catch_1
    :try_start_6
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    invoke-virtual {p2}, Lq1/e;->close()V

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object p1

    :goto_6
    invoke-virtual {p2}, Lq1/e;->close()V

    throw p1

    :cond_f
    new-instance p1, Ln1/d;

    const-string p2, "parse error : "

    invoke-static {p2, p3}, Landroidx/fragment/app/u;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
