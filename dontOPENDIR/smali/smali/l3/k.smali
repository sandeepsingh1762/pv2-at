.class public final Ll3/k;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll3/k;->e:I

    iput-object p2, p0, Ll3/k;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget v0, p0, Ll3/k;->e:I

    iget-object v1, p0, Ll3/k;->f:Ljava/lang/Object;

    const-string v2, "values"

    packed-switch v0, :pswitch_data_0

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lz3/t;

    invoke-virtual {v1, p1, p2}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    :pswitch_0
    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu3/d0;

    iget-object v0, v1, Lu3/d0;->i:Lu3/a0;

    invoke-interface {v0, p1, p2}, Lz3/s;->c(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Ll3/k;->e:I

    iget-object v2, p0, Ll3/k;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ln4/h;

    invoke-interface {p2}, Ln4/h;->getKey()Ln4/i;

    move-result-object p1

    check-cast v2, Lh5/n;

    iget-object v0, v2, Lh5/n;->f:Ln4/j;

    invoke-interface {v0, p1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    sget-object v2, Ld5/y;->f:Ld5/y;

    if-eq p1, v2, :cond_1

    if-eq p2, v0, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_1
    move-object v2, v0

    check-cast v2, Ld5/b1;

    check-cast p2, Ld5/b1;

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    if-ne p2, v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of p1, p2, Li5/x;

    if-nez p1, :cond_6

    :goto_2
    if-ne p2, v2, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-interface {p2}, Ld5/b1;->getParent()Ld5/b1;

    move-result-object p2

    goto :goto_1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ll3/k;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ll3/k;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v1, "key"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lu3/s;->a:Ljava/util/List;

    const-string v1, "Content-Length"

    invoke-static {p1, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    check-cast v2, Lr5/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lr5/z;->c:Lr5/p;

    invoke-virtual {v1, p1, p2}, Lr5/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
