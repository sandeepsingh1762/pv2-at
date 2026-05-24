.class public final Lf0/e;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lf0/e;->e:I

    iput-object p1, p0, Lf0/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf0/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lf0/e;->e:I

    iget-object v1, p0, Lf0/e;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Le5/d;

    iget-object p1, v1, Le5/d;->g:Landroid/os/Handler;

    iget-object v0, p0, Lf0/e;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    check-cast v1, Lh3/e;

    iget-object p1, v1, Lh3/e;->n:Le/k0;

    sget-object v0, Lt3/b;->e:Lf1/d;

    invoke-virtual {p1, v0}, Le/k0;->q(Lf1/d;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf0/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf0/e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :pswitch_0
    check-cast p1, Lr3/d;

    const-string v0, "$this$webSocketSession"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lr3/d;->a:Lu3/d0;

    invoke-static {v1, v0}, Lu3/e0;->b(Lu3/d0;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/e;->f:Ljava/lang/Object;

    check-cast v0, Lt4/c;

    invoke-interface {v0, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :pswitch_1
    check-cast p1, Lu3/p;

    const-string v0, "$this$buildHeaders"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/e;->g:Ljava/lang/Object;

    check-cast v0, Lu3/o;

    const-string v1, "stringValues"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll3/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Ll3/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lz3/r;->b(Lt4/e;)V

    iget-object v0, p0, Lf0/e;->f:Ljava/lang/Object;

    check-cast v0, Lv3/e;

    invoke-virtual {v0}, Lv3/e;->c()Lu3/o;

    move-result-object v0

    const-string v1, "stringValues"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ll3/k;

    invoke-direct {v1, v2, p1}, Ll3/k;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lz3/r;->b(Lt4/e;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lf0/e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :pswitch_3
    const-string v0, "$this$null"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/e;->g:Ljava/lang/Object;

    check-cast v0, Lt4/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lf0/e;->f:Ljava/lang/Object;

    check-cast v0, Lt4/c;

    invoke-interface {v0, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
