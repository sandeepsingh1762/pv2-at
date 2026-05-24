.class public final Lq/a;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/a;->e:I

    iput-object p2, p0, Lq/a;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lq/a;->e:I

    const-string v1, ": "

    iget-object v2, p0, Lq/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ln5/i1;

    iget-object v3, v2, Ln5/i1;->e:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ln5/i1;->h(I)Ll5/g;

    move-result-object p1

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ll5/h;

    iget-object v3, v2, Ll5/h;->f:[Ljava/lang/String;

    aget-object v3, v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ll5/h;->g:[Ll5/g;

    aget-object p1, v1, p1

    invoke-interface {p1}, Ll5/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lq/a;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Lq/a;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v1

    :pswitch_1
    if-eqz p1, :cond_0

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/c;

    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/c;->b:Lio/ktor/utils/io/jvm/javaio/b;

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, Lio/ktor/utils/io/s;

    check-cast v2, Lio/ktor/utils/io/r;

    invoke-virtual {v2, p1}, Lio/ktor/utils/io/r;->i(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_3
    if-eqz p1, :cond_1

    check-cast v2, Ld5/n;

    check-cast v2, Ld5/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ld5/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld5/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v0}, Ld5/k1;->V(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ld5/n;

    sget-object p1, Lj4/y;->a:Lj4/y;

    check-cast v2, Ld5/o;

    invoke-virtual {v2, p1}, Ld5/k1;->V(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_4
    check-cast v2, Ld5/b1;

    invoke-interface {v2, v1}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_5
    check-cast v2, Ld5/l0;

    invoke-interface {v2}, Ld5/l0;->a()V

    return-void

    :pswitch_6
    check-cast v2, Lr5/d;

    check-cast v2, Lv5/j;

    invoke-virtual {v2}, Lv5/j;->d()V

    return-void

    :pswitch_7
    check-cast v2, Ln1/n0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln1/n0;->close()V

    :cond_2
    return-void

    :pswitch_8
    if-eqz p1, :cond_3

    check-cast v2, Lh3/e;

    iget-object p1, v2, Lh3/e;->e:Lk3/d;

    invoke-static {p1, v1}, Ls1/l;->d(Ld5/b0;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lq/a;->e:I

    const-string v1, "it"

    iget-object v2, p0, Lq/a;->f:Ljava/lang/Object;

    sget-object v3, Lj4/y;->a:Lj4/y;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lk5/b;

    return-object v2

    .line 26
    :pswitch_1
    check-cast p1, Ll5/a;

    invoke-virtual {p0, p1}, Lq/a;->invoke(Ll5/a;)V

    return-object v3

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_3
    check-cast p1, Ll5/a;

    invoke-virtual {p0, p1}, Lq/a;->invoke(Ll5/a;)V

    return-object v3

    .line 29
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/a;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    check-cast p1, Ll5/a;

    invoke-virtual {p0, p1}, Lq/a;->invoke(Ll5/a;)V

    return-object v3

    .line 31
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lt4/c;

    .line 32
    :try_start_0
    invoke-interface {v2, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    instance-of p1, v0, Lj4/j;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 36
    :goto_1
    check-cast v4, Ljava/lang/Throwable;

    return-object v4

    .line 37
    :pswitch_7
    check-cast p1, Ly4/h;

    .line 38
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    invoke-static {v2, p1}, Lb5/j;->n0(Ljava/lang/CharSequence;Ly4/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "line"

    .line 41
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {v0, v2, p1}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :pswitch_9
    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    .line 45
    invoke-static {v4, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :pswitch_a
    check-cast v2, Lk4/a;

    if-ne p1, v2, :cond_2

    const-string p1, "(this Collection)"

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    .line 47
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq/a;->b(Ljava/lang/Throwable;)V

    return-object v3

    .line 48
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq/a;->b(Ljava/lang/Throwable;)V

    return-object v3

    .line 49
    :pswitch_d
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 50
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 52
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    check-cast v2, Lu4/o;

    .line 53
    iput-boolean v1, v2, Lu4/o;->e:Z

    :cond_3
    return-object v3

    .line 54
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    check-cast v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p1}, Lu3/c;->a(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3

    .line 56
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq/a;->b(Ljava/lang/Throwable;)V

    return-object v3

    .line 57
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq/a;->b(Ljava/lang/Throwable;)V

    return-object v3

    .line 58
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq/a;->b(Ljava/lang/Throwable;)V

    return-object v3

    .line 59
    :pswitch_12
    check-cast p1, Ln3/o;

    const-string v0, "$this$HttpResponseValidator"

    .line 60
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh3/g;

    .line 61
    iget-boolean v0, v2, Lh3/g;->f:Z

    .line 62
    iput-boolean v0, p1, Ln3/o;->c:Z

    .line 63
    new-instance v0, Ln3/f;

    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1, v4}, Lp4/i;-><init>(ILn4/e;)V

    .line 65
    iget-object p1, p1, Ln3/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v3

    .line 66
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq/a;->b(Ljava/lang/Throwable;)V

    return-object v3

    .line 67
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq/a;->b(Ljava/lang/Throwable;)V

    return-object v3

    .line 68
    :pswitch_15
    check-cast p1, Lh3/e;

    const-string v0, "scope"

    .line 69
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lh3/e;->m:Lz3/h;

    .line 71
    sget-object v1, Ln3/v;->a:Lz3/a;

    sget-object v4, Lh3/f;->e:Lh3/f;

    .line 72
    invoke-virtual {v0, v1, v4}, Lz3/h;->e(Lz3/a;Lt4/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3/b;

    .line 73
    iget-object v1, p1, Lh3/e;->o:Lh3/g;

    iget-object v1, v1, Lh3/g;->b:Ljava/util/LinkedHashMap;

    check-cast v2, Ln3/u;

    .line 74
    invoke-interface {v2}, Ln3/u;->getKey()Lz3/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li3/f;->h(Ljava/lang/Object;)V

    check-cast v1, Lt4/c;

    .line 75
    invoke-interface {v2, v1}, Ln3/u;->a(Lt4/c;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-interface {v2, v1, p1}, Ln3/u;->b(Ljava/lang/Object;Lh3/e;)V

    .line 77
    invoke-interface {v2}, Ln3/u;->getKey()Lz3/a;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lz3/b;->d(Lz3/a;Ljava/lang/Object;)V

    return-object v3

    .line 78
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq/a;->b(Ljava/lang/Throwable;)V

    return-object v3

    .line 79
    :pswitch_17
    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    .line 80
    invoke-static {v4, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4

    :pswitch_18
    const-string v0, "state"

    .line 81
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 84
    check-cast v4, Lt4/c;

    .line 85
    invoke-interface {v4, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ll5/a;)V
    .locals 8

    const-string v0, "<set-?>"

    sget-object v1, Lk4/n;->e:Lk4/n;

    const/4 v2, 0x0

    iget v3, p0, Lq/a;->e:I

    const-string v4, "$this$buildSerialDescriptor"

    iget-object v5, p0, Lq/a;->f:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 1
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ln5/w1;

    .line 2
    iget-object v0, v5, Ln5/w1;->a:Lk5/b;

    .line 3
    invoke-interface {v0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v0

    const-string v3, "first"

    .line 4
    invoke-virtual {p1, v3, v0, v1, v2}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    .line 5
    iget-object v0, v5, Ln5/w1;->b:Lk5/b;

    invoke-interface {v0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v0

    const-string v3, "second"

    .line 6
    invoke-virtual {p1, v3, v0, v1, v2}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    .line 7
    iget-object v0, v5, Ln5/w1;->c:Lk5/b;

    invoke-interface {v0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v0

    const-string v3, "third"

    .line 8
    invoke-virtual {p1, v3, v0, v1, v2}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    return-void

    .line 9
    :pswitch_1
    invoke-static {p1, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ln5/d0;

    .line 10
    iget-object v1, v5, Ln5/d0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 11
    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object v1, p1, Ll5/a;->b:Ljava/util/List;

    return-void

    .line 13
    :pswitch_2
    invoke-static {p1, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v3, Ln5/u1;->b:Ln5/m1;

    const-string v4, "type"

    .line 15
    invoke-virtual {p1, v4, v3, v1, v2}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v5, Lk5/e;

    .line 17
    iget-object v4, v5, Lk5/e;->a:Lz4/b;

    check-cast v4, Lu4/d;

    .line 18
    invoke-virtual {v4}, Lu4/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll5/l;->a:Ll5/l;

    new-array v6, v2, [Ll5/g;

    sget-object v7, Ll5/k;->e:Ll5/k;

    .line 19
    invoke-static {v3, v4, v6, v7}, Ld5/c0;->r(Ljava/lang/String;Ll5/n;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object v3

    const-string v4, "value"

    .line 20
    invoke-virtual {p1, v4, v3, v1, v2}, Ll5/a;->a(Ljava/lang/String;Ll5/g;Ljava/util/List;Z)V

    .line 21
    iget-object v1, v5, Lk5/e;->b:Lk4/n;

    .line 22
    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, p1, Ll5/a;->b:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
