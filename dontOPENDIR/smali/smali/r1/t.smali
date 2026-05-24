.class public final Lr1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Lr1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr1/t;->a:Lr1/t;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls1/k0;->q()V

    return-void

    :cond_0
    instance-of p3, p2, Ljava/util/Optional;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ls1/k0;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of p3, p2, Ljava/util/OptionalDouble;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/util/OptionalDouble;

    invoke-virtual {p2}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1/k0;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ls1/k0;->q()V

    :goto_1
    return-void

    :cond_4
    instance-of p3, p2, Ljava/util/OptionalInt;

    if-eqz p3, :cond_6

    check-cast p2, Ljava/util/OptionalInt;

    invoke-virtual {p2}, Ljava/util/OptionalInt;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p2

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {p1, p2}, Ls1/f1;->L(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ls1/k0;->q()V

    :goto_2
    return-void

    :cond_6
    instance-of p3, p2, Ljava/util/OptionalLong;

    if-eqz p3, :cond_8

    check-cast p2, Ljava/util/OptionalLong;

    invoke-virtual {p2}, Ljava/util/OptionalLong;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p2}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide p2

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    invoke-virtual {p1, p2, p3}, Ls1/f1;->N(J)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ls1/k0;->q()V

    :goto_3
    return-void

    :cond_8
    new-instance p1, Ln1/d;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "not support optional : "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-class p3, Ljava/util/OptionalInt;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2, v0}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv1/r;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p1

    return-object p1

    :cond_1
    const-class p3, Ljava/util/OptionalLong;

    if-ne p2, p3, :cond_3

    const-class p2, Ljava/lang/Long;

    invoke-virtual {p1, p2, v0}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv1/r;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1

    :cond_3
    const-class p3, Ljava/util/OptionalDouble;

    if-ne p2, p3, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2, v0}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lv1/r;->k(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p1

    return-object p1

    :cond_5
    sget-boolean p3, Lv1/r;->i:Z

    if-nez p3, :cond_6

    const/4 p3, 0x1

    :try_start_0
    const-string v1, "java.util.Optional"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lv1/r;->j:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    sput-boolean p3, Lv1/r;->i:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    sput-boolean p3, Lv1/r;->i:Z

    throw p1

    :cond_6
    :goto_0
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v2, Lv1/r;->j:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 p3, 0x0

    aget-object p2, p2, p3

    :cond_7
    invoke-virtual {p1, p2, v0}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method
