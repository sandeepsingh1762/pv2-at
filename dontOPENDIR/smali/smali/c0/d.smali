.class public final Lc0/d;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc0/d;->e:I

    iput-object p2, p0, Lc0/d;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Lc0/d;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, Lc0/d;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lc0/d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lc0/d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v3, Ll5/h;

    .line 14
    iget-object v0, v3, Ll5/h;->k:[Ll5/g;

    .line 15
    invoke-static {v3, v0}, Lz4/k;->u(Ll5/g;[Ll5/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, Ll5/c;->a:Ll5/c;

    new-array v1, v2, [Ll5/g;

    .line 16
    new-instance v2, Lq/a;

    check-cast v3, Lk5/e;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v3}, Lq/a;-><init>(ILjava/lang/Object;)V

    const-string v4, "kotlinx.serialization.Polymorphic"

    invoke-static {v4, v0, v1, v2}, Ld5/c0;->r(Ljava/lang/String;Ll5/n;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object v0

    .line 17
    iget-object v1, v3, Lk5/e;->a:Lz4/b;

    const-string v2, "context"

    .line 18
    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Ll5/b;

    invoke-direct {v2, v0, v1}, Ll5/b;-><init>(Ll5/h;Lz4/b;)V

    return-object v2

    :pswitch_4
    return-object v3

    :pswitch_5
    check-cast v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ls1/l;->l([Ljava/lang/Object;)Lj4/p;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v3, Ln3/r;

    .line 21
    iget-boolean v0, v3, Ln3/r;->c:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v3, Lv3/e;

    .line 23
    check-cast v3, Lv3/d;

    invoke-virtual {v3}, Lv3/d;->d()Lio/ktor/utils/io/v;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_8
    sget-object v0, Ld5/j0;->a:Lj5/d;

    check-cast v3, Ll3/i;

    .line 25
    iget-object v0, v3, Ll3/i;->h:Ll3/b;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    sget-object v0, Ld5/j0;->c:Lj5/c;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lj5/k;->g:Lj5/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lj5/k;->L(I)Ld5/x;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v3, Landroidx/lifecycle/r0;

    const-string v0, "<this>"

    .line 30
    invoke-static {v3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroidx/lifecycle/m0;

    .line 32
    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v4

    .line 33
    new-instance v5, Ld1/e;

    invoke-static {v4}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, v4}, Ld1/e;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v4, Ld1/c;

    new-array v2, v2, [Ld1/e;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, [Ld1/e;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld1/e;

    invoke-direct {v4, v0}, Ld1/c;-><init>([Ld1/e;)V

    .line 37
    new-instance v0, Ls1/k;

    .line 38
    invoke-interface {v3}, Landroidx/lifecycle/r0;->w()Landroidx/lifecycle/q0;

    move-result-object v2

    .line 39
    instance-of v5, v3, Landroidx/lifecycle/h;

    if-eqz v5, :cond_0

    .line 40
    check-cast v3, Landroidx/lifecycle/h;

    invoke-interface {v3}, Landroidx/lifecycle/h;->a()Ld1/b;

    move-result-object v3

    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Ld1/a;->b:Ld1/a;

    .line 42
    :goto_0
    invoke-direct {v0, v2, v4, v3}, Ls1/k;-><init>(Landroidx/lifecycle/q0;Landroidx/lifecycle/p0;Ld1/b;)V

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 43
    invoke-virtual {v0, v1, v2}, Ls1/k;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/n0;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0;

    return-object v0

    .line 44
    :pswitch_a
    invoke-virtual {p0}, Lc0/d;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 3

    iget v0, p0, Lc0/d;->e:I

    iget-object v1, p0, Lc0/d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lv5/m;

    .line 5
    iget-object v0, v1, Lv5/m;->e:Lr5/o;

    .line 6
    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr5/o;->a()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/security/cert/Certificate;

    .line 10
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    :try_start_0
    check-cast v1, Lt4/a;

    .line 11
    invoke-interface {v1}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lk4/n;->e:Lk4/n;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lc0/d;->e:I

    iget-object v1, p0, Lc0/d;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lt4/c;

    .line 1
    sget-object v0, Lc0/i;->g:Lx1/h;

    .line 2
    invoke-interface {v1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lc0/e;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 4
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
