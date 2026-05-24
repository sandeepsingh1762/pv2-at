.class public abstract Lr1/b;
.super Lr1/e;
.source "SourceFile"


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lr1/b;->e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 9

    const-string p3, "\'T\'"

    const-string p5, "T"

    iget-object v0, p1, Lq1/b;->j:Lq1/d;

    move-object v1, v0

    check-cast v1, Lq1/e;

    iget v2, v1, Lq1/e;->e:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, Lq1/e;->I()J

    move-result-wide v4

    invoke-virtual {v1, v3}, Lq1/e;->Q(I)V

    const-string p3, "unixtime"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 p3, 0x3e8

    mul-long/2addr v4, p3

    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto/16 :goto_5

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v2, v5, :cond_b

    move-object v2, v0

    check-cast v2, Lq1/g;

    invoke-virtual {v2}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object v2

    if-eqz p4, :cond_8

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSSSSSSSS"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v4, p2, Ljava/lang/Class;

    if-eqz v4, :cond_2

    move-object v4, p2

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.sql.Timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object p1, Lv1/r;->P:Lf1/d;

    invoke-static {p1, v2}, Lv1/k;->a(Lv1/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    new-instance v4, Ljava/text/SimpleDateFormat;

    move-object v5, v0

    check-cast v5, Lq1/e;

    iget-object v5, v5, Lq1/e;->p:Ljava/util/Locale;

    invoke-direct {v4, p4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {p4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p4, p5, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    new-instance v7, Ljava/text/SimpleDateFormat;

    move-object v8, v0

    check-cast v8, Lq1/e;

    iget-object v8, v8, Lq1/e;->p:Ljava/util/Locale;

    invoke-direct {v7, v5, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v7

    goto :goto_0

    :catch_1
    throw v4

    :cond_3
    move-object v4, v6

    :goto_0
    sget-object v5, Ln1/a;->e:Ljava/util/TimeZone;

    if-eqz v5, :cond_4

    move-object v5, v0

    check-cast v5, Lq1/e;

    iget-object v5, v5, Lq1/e;->o:Ljava/util/TimeZone;

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_4
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_6

    sget-object v7, Ln1/a;->f:Ljava/util/Locale;

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne v7, v8, :cond_6

    :try_start_3
    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v5, p4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v5

    goto :goto_2

    :catch_3
    move-exception v5

    invoke-virtual {p4, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p4, p5, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :try_start_4
    new-instance v4, Ljava/text/SimpleDateFormat;

    move-object p5, v0

    check-cast p5, Lq1/e;

    iget-object p5, p5, Lq1/e;->p:Ljava/util/Locale;

    invoke-direct {v4, p3, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    throw v5

    :cond_5
    :goto_2
    check-cast v0, Lq1/e;

    iget-object p3, v0, Lq1/e;->o:Ljava/util/TimeZone;

    invoke-virtual {v4, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_5
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    :catch_5
    move-object v5, v6

    :cond_6
    :goto_3
    if-nez v5, :cond_7

    const-string p3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    const/16 p4, 0x13

    if-ne p3, p4, :cond_8

    :try_start_6
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string p4, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object p5, Ln1/a;->f:Ljava/util/Locale;

    invoke-direct {p3, p4, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object p4, Ln1/a;->e:Ljava/util/TimeZone;

    invoke-virtual {p3, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_4

    :cond_7
    move-object v6, v5

    :catch_6
    :cond_8
    :goto_4
    if-nez v6, :cond_c

    invoke-virtual {v1, v3}, Lq1/e;->Q(I)V

    sget-object p3, Lq1/c;->j:Lq1/c;

    iget p3, p3, Lq1/c;->e:I

    invoke-virtual {v1, p3}, Lq1/e;->z(I)Z

    move-result p3

    if-eqz p3, :cond_a

    new-instance p3, Lq1/g;

    invoke-direct {p3, v2}, Lq1/g;-><init>(Ljava/lang/String;)V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lq1/g;->M0(Z)Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p4, p3, Lq1/e;->n:Ljava/util/Calendar;

    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    :cond_9
    invoke-virtual {p3}, Lq1/e;->close()V

    :cond_a
    move-object p3, v2

    goto/16 :goto_5

    :cond_b
    const/16 p3, 0x8

    if-ne v2, p3, :cond_d

    invoke-virtual {v1}, Lq1/e;->P()V

    :cond_c
    move-object p3, v6

    goto/16 :goto_5

    :cond_d
    const/16 p3, 0xc

    const/16 p4, 0xd

    const/16 p5, 0x11

    const-string v7, "syntax error"

    if-ne v2, p3, :cond_12

    invoke-virtual {v1}, Lq1/e;->P()V

    iget p3, v1, Lq1/e;->e:I

    if-ne p3, v5, :cond_11

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p3

    sget-object v2, Ln1/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-virtual {v1}, Lq1/e;->P()V

    invoke-virtual {p1, p5}, Lq1/b;->a(I)V

    invoke-virtual {v0}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p1, Lq1/b;->g:Lq1/l;

    iget v0, v1, Lq1/e;->g:I

    invoke-virtual {p5, p3, v6, v0}, Lq1/l;->a(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_e

    move-object p2, p3

    :cond_e
    invoke-virtual {p1, v5}, Lq1/b;->a(I)V

    invoke-virtual {p1, v3}, Lq1/b;->a(I)V

    :cond_f
    invoke-virtual {v1}, Lq1/e;->R()V

    iget p3, v1, Lq1/e;->e:I

    if-ne p3, v4, :cond_10

    invoke-virtual {v1}, Lq1/e;->I()J

    move-result-wide v2

    invoke-virtual {v1}, Lq1/e;->P()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p4}, Lq1/b;->a(I)V

    goto :goto_5

    :cond_10
    new-instance p1, Ln1/d;

    iget p2, v1, Lq1/e;->e:I

    invoke-static {p2}, Lq1/h;->V(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "syntax error : "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget p3, p1, Lq1/b;->o:I

    if-ne p3, v4, :cond_15

    const/4 p3, 0x0

    iput p3, p1, Lq1/b;->o:I

    invoke-virtual {p1, v3}, Lq1/b;->a(I)V

    iget p3, v1, Lq1/e;->e:I

    if-ne p3, v5, :cond_14

    check-cast v0, Lq1/g;

    invoke-virtual {v0}, Lq1/g;->B0()Ljava/lang/String;

    move-result-object p3

    const-string v0, "val"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-virtual {v1}, Lq1/e;->P()V

    invoke-virtual {p1, p5}, Lq1/b;->a(I)V

    invoke-virtual {p1, v6}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4}, Lq1/b;->a(I)V

    goto :goto_5

    :cond_13
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ln1/d;

    invoke-direct {p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-virtual {p1, v6}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_5
    invoke-virtual {p0, p1, p2, p3}, Lr1/b;->f(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
.end method
