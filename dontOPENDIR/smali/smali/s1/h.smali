.class public final Ls1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/h;->a:Ls1/h;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 3

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Ls1/f1;->L(I)V

    return-void

    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ls1/f1;->N(J)V

    return-void

    :cond_1
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p3, :cond_3

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "true"

    goto :goto_0

    :cond_2
    const-string p2, "false"

    :goto_0
    invoke-virtual {p1, p2}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    sget-object p2, Ls1/g1;->l:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_4
    instance-of p3, p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 p4, 0x5d

    const/16 p5, 0x2c

    const/4 v0, 0x0

    const/16 v1, 0x5b

    if-eqz p3, :cond_7

    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result p3

    invoke-virtual {p1, v1}, Ls1/f1;->write(I)V

    :goto_1
    if-ge v0, p3, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {p1, p5}, Ls1/f1;->write(I)V

    :cond_5
    invoke-virtual {p1, v1}, Ls1/f1;->L(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    return-void

    :cond_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p3

    invoke-virtual {p1, v1}, Ls1/f1;->write(I)V

    :goto_2
    if-ge v0, p3, :cond_9

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    if-eqz v0, :cond_8

    invoke-virtual {p1, p5}, Ls1/f1;->write(I)V

    :cond_8
    invoke-virtual {p1, v1, v2}, Ls1/f1;->N(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object p3, p1, Lq1/b;->j:Lq1/d;

    move-object v0, p3

    check-cast v0, Lq1/e;

    iget v0, v0, Lq1/e;->e:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 p1, 0x10

    check-cast p3, Lq1/e;

    invoke-virtual {p3, p1}, Lq1/e;->Q(I)V

    return-object v2

    :cond_0
    new-instance p3, Ln1/b;

    invoke-direct {p3}, Ln1/b;-><init>()V

    invoke-virtual {p1, p3, v2}, Lq1/b;->F(Ljava/util/Collection;Ljava/lang/Object;)V

    const-class p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/4 v0, 0x0

    iget-object p3, p3, Ln1/b;->m:Ljava/util/List;

    if-ne p2, p1, :cond_2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lv1/r;->m(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lv1/r;->o(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
