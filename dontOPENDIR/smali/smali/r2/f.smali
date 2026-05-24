.class public abstract synthetic Lr2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/d;
.implements Lm5/b;


# direct methods
.method public static final A(Ls3/c;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ld5/b0;->a()Ln4/j;

    move-result-object p0

    sget-object v0, Ld5/y;->f:Ld5/y;

    invoke-interface {p0, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p0

    invoke-static {p0}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast p0, Ld5/p;

    check-cast p0, Ld5/e1;

    invoke-virtual {p0}, Ld5/e1;->m0()Z

    return-void
.end method

.method public static final B(DLc5/c;Lc5/c;)D
    .locals 6

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lc5/c;->e:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    iget-object p2, p2, Lc5/c;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final C(JLc5/c;Lc5/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Lc5/c;->e:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lc5/c;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final E(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final L(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final M(Lu3/d0;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lu3/d0;->e:Ljava/lang/String;

    iget-object v3, p0, Lu3/d0;->f:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/d0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu3/d0;->c:I

    if-eqz v1, :cond_2

    iget-object v3, p0, Lu3/d0;->a:Lu3/f0;

    iget v3, v3, Lu3/f0;->b:I

    if-eq v1, v3, :cond_2

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu3/d0;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final N(Lu3/d0;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lu3/d0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {v1}, Lk4/l;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "/"

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lk4/l;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final O(Lz4/b;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu4/c;

    invoke-interface {p0}, Lu4/c;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final P(Lz4/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lu4/c;

    invoke-interface {p0}, Lu4/c;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static Q(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 4

    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionManager;

    const/4 v0, -0x1

    const-string v1, "SmsUtil"

    if-nez p0, :cond_0

    const-string p0, "SubscriptionManager \u4e3a\u7a7a"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u5339\u914d\u5230 SIM \u5361: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p0

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const-string p0, "\u672a\u627e\u5230\u6709\u6548\u7684 SIM \u5361"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static final S(Ln4/j;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Ld5/y;->e:Ld5/y;

    invoke-interface {p0, v0}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    check-cast v0, Ld5/z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Ld5/z;->y(Ln4/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lz4/k;->t(Ln4/j;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, Ls1/l;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lz4/k;->t(Ln4/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final T(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0 (offset) + "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (length) > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (array.length)"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static U(ILjava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    instance-of v0, p1, Lu4/g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lu4/g;

    invoke-interface {p1}, Lu4/g;->getArity()I

    move-result p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lt4/a;

    if-eqz v0, :cond_1

    move p1, v1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lt4/c;

    if-eqz v0, :cond_2

    move p1, v2

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lt4/e;

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lt4/f;

    if-eqz v0, :cond_4

    const/4 p1, 0x3

    goto/16 :goto_0

    :cond_4
    instance-of p1, p1, Lo/a;

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x5

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const/4 p1, 0x6

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const/4 p1, 0x7

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0x8

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    const/16 p1, 0x9

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const/16 p1, 0xa

    goto :goto_0

    :cond_b
    if-eqz p1, :cond_c

    const/16 p1, 0xb

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_d

    const/16 p1, 0xd

    goto :goto_0

    :cond_d
    if-eqz p1, :cond_e

    const/16 p1, 0xe

    goto :goto_0

    :cond_e
    if-eqz p1, :cond_f

    const/16 p1, 0xf

    goto :goto_0

    :cond_f
    if-eqz p1, :cond_10

    const/16 p1, 0x10

    goto :goto_0

    :cond_10
    if-eqz p1, :cond_11

    const/16 p1, 0x11

    goto :goto_0

    :cond_11
    if-eqz p1, :cond_12

    const/16 p1, 0x12

    goto :goto_0

    :cond_12
    if-eqz p1, :cond_13

    const/16 p1, 0x13

    goto :goto_0

    :cond_13
    if-eqz p1, :cond_14

    const/16 p1, 0x14

    goto :goto_0

    :cond_14
    if-eqz p1, :cond_15

    const/16 p1, 0x15

    goto :goto_0

    :cond_15
    const/4 p1, -0x1

    :goto_0
    if-ne p1, p0, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public static V(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static final W(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed code-point "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Y(Lg4/a;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lg4/a;->b:I

    iget v2, p0, Lg4/a;->c:I

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v0, p1, v1}, Li3/f;->r(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lg4/a;->c(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes to read a buffer content of size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Lio/ktor/websocket/m;)Lio/ktor/websocket/b;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/ktor/websocket/q;->c:[B

    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lg4/c;

    invoke-direct {v1}, Lg4/c;-><init>()V

    :try_start_0
    invoke-static {v1, p0}, Lr2/f;->h0(Lg4/g;[B)V

    invoke-virtual {v1}, Lg4/c;->h()Lg4/d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lg4/f;->i:I

    iget v1, p0, Lg4/f;->h:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_1

    add-int/lit8 v0, v1, 0x2

    iput v0, p0, Lg4/f;->h:I

    iget-object v0, p0, Lg4/f;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0, v2}, Lh4/d;->b(Lg4/f;I)Lh4/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lg4/a;->b:I

    iget v3, v0, Lg4/a;->c:I

    sub-int/2addr v3, v1

    if-lt v3, v2, :cond_2

    iget-object v3, v0, Lg4/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v2}, Lg4/a;->c(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    invoke-static {p0, v0}, Lh4/d;->a(Lg4/f;Lh4/c;)V

    move v0, v1

    :goto_0
    invoke-static {p0}, Lg4/f;->p(Lg4/f;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lio/ktor/websocket/b;

    invoke-direct {v1, v0, p0}, Lio/ktor/websocket/b;-><init>(SLjava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough bytes to read a short integer of size 2."

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Premature end of stream: expected 2 bytes"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lg4/g;->close()V

    throw p0
.end method

.method public static a0(Landroid/app/Activity;Ld3/e;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.xxxx.runapp.SMS_SENT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.xxxx.runapp.SMS_DELIVERED_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v2, Lf3/g;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lf3/g;-><init>(Ld3/e;I)V

    new-instance v3, Lf3/g;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lf3/g;-><init>(Ld3/e;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt p1, v4, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public static b0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld3/e;)V
    .locals 3

    const-string v0, "smsto:"

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "sms_body"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SmsUtil"

    const-string p2, "\u7cfb\u7edf\u77ed\u4fe1\u53d1\u9001\u5931\u8d25"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p0, "2"

    invoke-virtual {p3, p0}, Ld3/e;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c0(Lu3/d0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lk4/n;->e:Lk4/n;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lu3/e0;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2f

    aput-char v2, v0, v1

    invoke-static {p1, v0}, Lb5/j;->h0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk4/l;->H0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lu3/d0;->h:Ljava/util/List;

    return-void
.end method

.method public static varargs d0([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    array-length v0, p0

    sget-object v1, Lk4/p;->e:Lk4/p;

    if-lez v0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v2, p0

    invoke-static {v2}, Ls1/p;->t(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string p0, "singleton(...)"

    invoke-static {v1, p0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static e0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be cast to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    const-class p0, Lr2/f;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Li3/f;->T(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw p1
.end method

.method public static final f0(B)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported byte code, first byte is 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p0, p0, 0xff

    const/16 v2, 0x10

    invoke-static {v2}, Lr2/f;->x(I)V

    invoke-static {p0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {p0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2, p0}, Lb5/j;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g0(Lio/ktor/utils/io/x;[BLp4/c;)Ljava/lang/Object;
    .locals 1

    array-length v0, p1

    check-cast p0, Lio/ktor/utils/io/r;

    invoke-virtual {p0, p1, v0, p2}, Lio/ktor/utils/io/r;->S([BILp4/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lo4/a;->e:Lo4/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lj4/y;->a:Lj4/y;

    return-object p0
.end method

.method public static h0(Lg4/g;[B)V
    .locals 6

    array-length v0, p1

    const-string v1, "src"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v4, v1, Lg4/a;->e:I

    iget v5, v1, Lg4/a;->c:I

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, p1, v3, v4}, Ls1/p;->F(Lh4/c;[BII)V

    add-int/2addr v3, v4

    sub-int/2addr v0, v4

    if-lez v0, :cond_0

    invoke-static {p0, v2, v1}, Lh4/d;->d(Lg4/g;ILh4/c;)Lh4/c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lg4/g;->a()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lg4/g;->a()V

    throw p1
.end method

.method public static final s(Lu3/d0;Ljava/lang/StringBuilder;)V
    .locals 7

    iget-object v0, p0, Lu3/d0;->a:Lu3/f0;

    iget-object v0, v0, Lu3/f0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget-object v0, p0, Lu3/d0;->a:Lu3/f0;

    iget-object v0, v0, Lu3/f0;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "://"

    if-eqz v1, :cond_1

    iget-object v0, p0, Lu3/d0;->b:Ljava/lang/String;

    invoke-static {p0}, Lr2/f;->N(Lu3/d0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0, v2}, Lb5/j;->l0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_4

    :cond_1
    const-string v1, "mailto"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu3/d0;->e:Ljava/lang/String;

    iget-object v2, p0, Lu3/d0;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lu3/d0;->b:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lr2/f;->M(Lu3/d0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-static {p0}, Lr2/f;->N(Lu3/d0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu3/d0;->i:Lu3/a0;

    iget-boolean v3, p0, Lu3/d0;->d:Z

    const-string v4, "encodedPath"

    invoke-static {v0, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "encodedQueryParameters"

    invoke-static {v1, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lb5/j;->U(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    const-string v5, "/"

    invoke-static {v0, v4, v5}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {v1}, Lz3/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_7
    invoke-interface {v1}, Lz3/s;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v2, Lj4/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Lj4/i;

    invoke-direct {v6, v3, v5}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v2, v4

    :goto_3
    invoke-static {v2, v1}, Lk4/j;->q0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_a
    sget-object v0, Lu3/g0;->e:Lu3/g0;

    const/16 v2, 0x3c

    const-string v3, "&"

    invoke-static {v1, p1, v3, v0, v2}, Lk4/l;->w0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lu3/g0;I)V

    iget-object v0, p0, Lu3/d0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    iget-object p0, p0, Lu3/d0;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_b
    :goto_4
    return-void
.end method

.method public static t(ILjava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, Lr2/f;->U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlin.jvm.functions.Function"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lr2/f;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final u(Ls3/c;Ln4/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ls3/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls3/e;

    iget v1, v0, Ls3/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/e;

    invoke-direct {v0, p1}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p1, v0, Ls3/e;->e:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ls3/e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls3/c;->c()Li3/c;

    move-result-object p0

    const-class p1, Lio/ktor/utils/io/v;

    invoke-static {p1}, Lu4/s;->b(Ljava/lang/Class;)Lu4/u;

    move-result-object v2

    invoke-static {v2}, Lz4/k;->s(Lu4/u;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {p1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p1

    new-instance v5, Ld4/a;

    invoke-direct {v5, v4, p1, v2}, Ld4/a;-><init>(Ljava/lang/reflect/Type;Lu4/d;Lu4/u;)V

    iput v3, v0, Ls3/e;->f:I

    invoke-virtual {p0, v5, v0}, Li3/c;->b(Ld4/a;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    check-cast p1, Lio/ktor/utils/io/v;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.ByteReadChannel"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Ls3/c;Ljava/nio/charset/Charset;Ln4/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ls3/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls3/f;

    iget v1, v0, Ls3/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls3/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls3/f;

    invoke-direct {v0, p2}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p2, v0, Ls3/f;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Ls3/f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ls3/f;->e:Ljava/nio/charset/CharsetDecoder;

    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    const-string p2, "<this>"

    invoke-static {p0, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls1/p;->e(Lu3/t;)Lu3/f;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lr2/f;->w(Lu3/l;)Ljava/nio/charset/Charset;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    invoke-virtual {p0}, Ls3/c;->c()Li3/c;

    move-result-object p0

    const-class p2, Lg4/f;

    invoke-static {p2}, Lu4/s;->b(Ljava/lang/Class;)Lu4/u;

    move-result-object v2

    invoke-static {v2}, Lz4/k;->s(Lu4/u;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {p2}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p2

    new-instance v5, Ld4/a;

    invoke-direct {v5, v4, p2, v2}, Ld4/a;-><init>(Ljava/lang/reflect/Type;Lu4/d;Lu4/u;)V

    iput-object p1, v0, Ls3/f;->e:Ljava/nio/charset/CharsetDecoder;

    iput v3, v0, Ls3/f;->g:I

    invoke-virtual {p0, v5, v0}, Li3/c;->b(Ld4/a;Ln4/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p1

    :goto_3
    if-eqz p2, :cond_6

    check-cast p2, Lg4/f;

    const-string p1, "decoder"

    invoke-static {p0, p1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7fffffff

    invoke-static {p0, p2, p1}, Ls1/p;->g(Ljava/nio/charset/CharsetDecoder;Lg4/f;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type io.ktor.utils.io.core.Input"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Lu3/l;)Ljava/nio/charset/Charset;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lu3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static x(I)V
    .locals 6

    new-instance v0, Ly4/h;

    const/4 v1, 0x2

    const/16 v2, 0x24

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ly4/f;-><init>(III)V

    invoke-virtual {v0, p0}, Ly4/h;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "radix "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " was not in valid range "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ly4/h;

    invoke-direct {p0, v1, v2, v3}, Ly4/f;-><init>(III)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lio/ktor/websocket/a0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/websocket/a0;

    iget v1, v0, Lio/ktor/websocket/a0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/websocket/a0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/websocket/a0;

    invoke-direct {v0, p2}, Lp4/c;-><init>(Ln4/e;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/websocket/a0;->f:Ljava/lang/Object;

    sget-object v1, Lo4/a;->e:Lo4/a;

    iget v2, v0, Lio/ktor/websocket/a0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lio/ktor/websocket/a0;->e:Lio/ktor/websocket/z;

    :try_start_1
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Li3/f;->b0(Ljava/lang/Object;)V

    :try_start_2
    new-instance p2, Lio/ktor/websocket/m;

    invoke-direct {p2, p1}, Lio/ktor/websocket/m;-><init>(Lio/ktor/websocket/b;)V

    iput-object p0, v0, Lio/ktor/websocket/a0;->e:Lio/ktor/websocket/z;

    iput v4, v0, Lio/ktor/websocket/a0;->g:I

    invoke-interface {p0, p2, v0}, Lio/ktor/websocket/z;->z(Lio/ktor/websocket/q;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-object p1, v0, Lio/ktor/websocket/a0;->e:Lio/ktor/websocket/z;

    iput v3, v0, Lio/ktor/websocket/a0;->g:I

    invoke-interface {p0, v0}, Lio/ktor/websocket/z;->L(Lio/ktor/websocket/a0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p0, v1, :cond_5

    return-object v1

    :catchall_0
    :cond_5
    :goto_2
    sget-object p0, Lj4/y;->a:Lj4/y;

    return-object p0
.end method

.method public static synthetic z(Lio/ktor/websocket/z;Ln4/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/ktor/websocket/b;

    sget-object v1, Lio/ktor/websocket/a;->g:Lio/ktor/websocket/a;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/b;-><init>(Lio/ktor/websocket/a;Ljava/lang/String;)V

    invoke-static {p0, v0, p1}, Lr2/f;->y(Lio/ktor/websocket/z;Lio/ktor/websocket/b;Ln4/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract D(Landroidx/activity/l;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public F(Ll5/g;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr2/f;->G(Ll5/g;I)V

    invoke-virtual {p0, p3}, Lr2/f;->p(Z)V

    return-void
.end method

.method public abstract G(Ll5/g;I)V
.end method

.method public H(Ln5/k1;I)Lm5/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr2/f;->G(Ll5/g;I)V

    invoke-virtual {p1, p2}, Ln5/r0;->h(I)Ll5/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr2/f;->h(Ll5/g;)Lm5/d;

    move-result-object p1

    return-object p1
.end method

.method public I(IILl5/g;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lr2/f;->G(Ll5/g;I)V

    invoke-virtual {p0, p2}, Lr2/f;->e(I)V

    return-void
.end method

.method public J(Ll5/g;ILk5/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr2/f;->G(Ll5/g;I)V

    invoke-virtual {p0, p3, p4}, Lr2/f;->q(Lk5/b;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Ll5/g;ILjava/lang/String;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr2/f;->G(Ll5/g;I)V

    invoke-virtual {p0, p3}, Lr2/f;->r(Ljava/lang/String;)V

    return-void
.end method

.method public R(Landroidx/activity/l;Ljava/lang/Object;)Lz2/c;
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract X(ILandroid/content/Intent;)Ljava/lang/Object;
.end method

.method public d(Ll5/g;ILk5/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr2/f;->G(Ll5/g;I)V

    invoke-interface {p3}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p1

    invoke-interface {p1}, Ll5/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p3, p4}, Lm5/d;->q(Lk5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    invoke-interface {p0}, Lm5/d;->g()V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p3, p4}, Lm5/d;->q(Lk5/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract e(I)V
.end method

.method public abstract f(F)V
.end method

.method public abstract h(Ll5/g;)Lm5/d;
.end method

.method public abstract i(J)V
.end method

.method public abstract j(D)V
.end method

.method public abstract k(S)V
.end method

.method public abstract l(C)V
.end method

.method public abstract m(B)V
.end method

.method public abstract p(Z)V
.end method

.method public abstract q(Lk5/b;Ljava/lang/Object;)V
.end method

.method public abstract r(Ljava/lang/String;)V
.end method
