.class public final Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/u;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Ln3/a;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ln3/a;-><init>(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x6

    .line 3
    invoke-direct {p0, p1}, Ln3/a;-><init>(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Ln3/a;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x4

    .line 5
    invoke-direct {p0, p1}, Ln3/a;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Ln3/a;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x2

    .line 7
    invoke-direct {p0, p1}, Ln3/a;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Ln3/a;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lt4/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln3/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq3/h;

    invoke-direct {v0}, Lq3/h;-><init>()V

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lq3/k;

    iget-wide v2, v0, Lq3/h;->b:J

    iget-wide v4, v0, Lq3/h;->c:J

    iget-object v6, v0, Lq3/h;->a:Li/a0;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lq3/k;-><init>(JJLi/a0;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lo3/d;

    invoke-direct {v0}, Lo3/d;-><init>()V

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo3/h;

    iget-object v1, v0, Lo3/d;->b:Ljava/util/ArrayList;

    iget-object v0, v0, Lo3/d;->a:Ljava/util/LinkedHashSet;

    invoke-direct {p1, v1, v0}, Lo3/h;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V

    return-object p1

    :pswitch_1
    new-instance v0, La2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln3/j0;

    invoke-direct {p1}, Ln3/j0;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Ln3/d0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Lg/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lg/g;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lg/g;->b:Ljava/lang/Object;

    sget-object v3, Lb5/a;->a:Ljava/nio/charset/Charset;

    iput-object v3, v0, Lg/g;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln3/x;

    iget-object v3, v0, Lg/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v0, v0, Lg/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v3, v0}, Ln3/x;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V

    return-object p1

    :pswitch_4
    new-instance v0, Ln3/o;

    invoke-direct {v0}, Ln3/o;-><init>()V

    invoke-interface {p1, v0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ln3/r;

    iget-object v1, v0, Ln3/o;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lk4/l;->C0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ln3/o;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lk4/l;->C0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    iget-boolean v0, v0, Ln3/o;->c:Z

    invoke-direct {p1, v1, v2, v0}, Ln3/r;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :pswitch_5
    new-instance p1, Ln3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lh3/e;)V
    .locals 11

    iget v0, p0, Ln3/a;->a:I

    const-string v1, " was not registered for this pipeline"

    const-string v2, "Phase "

    const/4 v3, -0x1

    const-string v4, "reference"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "scope"

    const-string v10, "plugin"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq3/k;

    invoke-static {p1, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lh3/e;->e:Lk3/d;

    invoke-interface {v0}, Lk3/d;->a0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lq3/g;->a:Lq3/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lr3/f;->j:Lc4/g;

    new-instance v2, Lq3/i;

    invoke-direct {v2, p1, v8, v0}, Lq3/i;-><init>(Lq3/k;Ln4/e;Z)V

    iget-object v3, p2, Lh3/e;->i:Lr3/f;

    invoke-virtual {v3, v1, v2}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    sget-object v1, Ls3/g;->f:Lf1/d;

    iget v1, v1, Lf1/d;->e:I

    packed-switch v1, :pswitch_data_1

    sget-object v1, Ls3/g;->i:Lc4/g;

    goto :goto_0

    :pswitch_0
    sget-object v1, Lr3/f;->i:Lc4/g;

    :goto_0
    new-instance v2, Lq3/j;

    invoke-direct {v2, p1, v8, v0}, Lq3/j;-><init>(Lq3/k;Ln4/e;Z)V

    iget-object p1, p2, Lh3/e;->j:Ls3/g;

    invoke-virtual {p1, v1, v2}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    return-void

    :pswitch_1
    check-cast p1, Lo3/h;

    invoke-static {p1, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/f;->f:Lf1/d;

    iget v0, v0, Lf1/d;->e:I

    packed-switch v0, :pswitch_data_2

    sget-object v0, Ls3/g;->i:Lc4/g;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lr3/f;->i:Lc4/g;

    :goto_1
    new-instance v1, Lh3/c;

    invoke-direct {v1, p1, v8, v5}, Lh3/c;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iget-object v2, p2, Lh3/e;->i:Lr3/f;

    invoke-virtual {v2, v0, v1}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    sget-object v0, Ls3/g;->f:Lf1/d;

    iget v0, v0, Lf1/d;->e:I

    packed-switch v0, :pswitch_data_3

    sget-object v0, Ls3/g;->i:Lc4/g;

    goto :goto_2

    :pswitch_3
    sget-object v0, Lr3/f;->i:Lc4/g;

    :goto_2
    new-instance v1, Lh3/a;

    invoke-direct {v1, p1, v8, v7}, Lh3/a;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iget-object p1, p2, Lh3/e;->j:Ls3/g;

    invoke-virtual {p1, v0, v1}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    return-void

    :pswitch_4
    check-cast p1, Ln3/j0;

    invoke-static {p1, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/f;->k:Lc4/g;

    new-instance v1, Lk3/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v8, v2}, Lk3/c;-><init>(Ljava/lang/Object;Lh3/e;Ln4/e;I)V

    iget-object p1, p2, Lh3/e;->i:Lr3/f;

    invoke-virtual {p1, v0, v1}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    return-void

    :pswitch_5
    check-cast p1, Ln3/d0;

    invoke-static {p1, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lr3/f;->g:Lc4/g;

    new-instance v0, Lh3/c;

    invoke-direct {v0, p2, v8, v7}, Lh3/c;-><init>(Ljava/lang/Object;Ln4/e;I)V

    iget-object p2, p2, Lh3/e;->i:Lr3/f;

    invoke-virtual {p2, p1, v0}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    return-void

    :pswitch_6
    check-cast p1, Ln3/x;

    invoke-static {p1, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/f;->j:Lc4/g;

    new-instance v1, Ln3/w;

    invoke-direct {v1, p1, v8, v6}, Ln3/w;-><init>(Ln3/x;Ln4/e;I)V

    iget-object v2, p2, Lh3/e;->i:Lr3/f;

    invoke-virtual {v2, v0, v1}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    sget-object v0, Ls3/g;->f:Lf1/d;

    iget v0, v0, Lf1/d;->e:I

    packed-switch v0, :pswitch_data_4

    sget-object v0, Ls3/g;->i:Lc4/g;

    goto :goto_3

    :pswitch_7
    sget-object v0, Lr3/f;->i:Lc4/g;

    :goto_3
    new-instance v1, Ln3/w;

    invoke-direct {v1, p1, v8, v7}, Ln3/w;-><init>(Ln3/x;Ln4/e;I)V

    iget-object p1, p2, Lh3/e;->j:Ls3/g;

    invoke-virtual {p1, v0, v1}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    return-void

    :pswitch_8
    check-cast p1, Ln3/r;

    invoke-static {p1, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/f;->g:Lc4/g;

    new-instance v9, Ln3/n;

    invoke-direct {v9, p1, v8, v6}, Ln3/n;-><init>(Ln3/r;Ln4/e;I)V

    iget-object v6, p2, Lh3/e;->i:Lr3/f;

    invoke-virtual {v6, v0, v9}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    new-instance v0, Lc4/g;

    const-string v6, "BeforeReceive"

    invoke-direct {v0, v6}, Lc4/g;-><init>(Ljava/lang/String;)V

    sget-object v6, Ls3/g;->f:Lf1/d;

    iget v6, v6, Lf1/d;->e:I

    packed-switch v6, :pswitch_data_5

    sget-object v6, Ls3/g;->g:Lc4/g;

    goto :goto_4

    :pswitch_9
    sget-object v6, Lr3/h;->k:Lc4/g;

    :goto_4
    iget-object v9, p2, Lh3/e;->j:Ls3/g;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lc4/d;->e(Lc4/g;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v9, v6}, Lc4/d;->c(Lc4/g;)I

    move-result v4

    if-eq v4, v3, :cond_1

    new-instance v1, Lc4/c;

    new-instance v2, Lc4/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v0, v2}, Lc4/c;-><init>(Lc4/g;Ls1/d;)V

    iget-object v2, v9, Lc4/d;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_5
    new-instance v1, Ln3/n;

    invoke-direct {v1, p1, v8, v7}, Ln3/n;-><init>(Ln3/r;Ln4/e;I)V

    invoke-virtual {v9, v0, v1}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    sget-object v0, Ln3/j0;->b:Ln3/a;

    invoke-static {p2, v0}, Ln3/v;->a(Lh3/e;Ln3/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln3/j0;

    new-instance v0, Ln3/n;

    invoke-direct {v0, p1, v8, v5}, Ln3/n;-><init>(Ln3/r;Ln4/e;I)V

    iget-object p1, p2, Ln3/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Li0/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v7}, Li0/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :pswitch_a
    check-cast p1, Ln3/c;

    invoke-static {p1, v10}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v9}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lc4/g;

    const-string v0, "ObservableContent"

    invoke-direct {p1, v0}, Lc4/g;-><init>(Ljava/lang/String;)V

    sget-object v0, Lr3/f;->j:Lc4/g;

    iget-object v5, p2, Lh3/e;->i:Lr3/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Lc4/d;->e(Lc4/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_b

    :cond_2
    invoke-virtual {v5, v0}, Lc4/d;->c(Lc4/g;)I

    move-result v4

    if-eq v4, v3, :cond_9

    add-int/lit8 v1, v4, 0x1

    iget-object v2, v5, Lc4/d;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Li3/f;->A(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_8

    :goto_6
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lc4/c;

    if-eqz v10, :cond_3

    check-cast v9, Lc4/c;

    goto :goto_7

    :cond_3
    move-object v9, v8

    :goto_7
    if-eqz v9, :cond_8

    iget-object v9, v9, Lc4/c;->b:Ls1/d;

    if-nez v9, :cond_4

    goto :goto_a

    :cond_4
    instance-of v10, v9, Lc4/h;

    if-eqz v10, :cond_5

    check-cast v9, Lc4/h;

    goto :goto_8

    :cond_5
    move-object v9, v8

    :goto_8
    if-eqz v9, :cond_7

    iget-object v9, v9, Lc4/h;->a:Lc4/g;

    if-nez v9, :cond_6

    goto :goto_9

    :cond_6
    invoke-static {v9, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v4, v1

    :cond_7
    :goto_9
    if-eq v1, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_a
    add-int/2addr v4, v7

    new-instance v1, Lc4/c;

    new-instance v3, Lc4/h;

    invoke-direct {v3, v0}, Lc4/h;-><init>(Lc4/g;)V

    invoke-direct {v1, p1, v3}, Lc4/c;-><init>(Lc4/g;Ls1/d;)V

    invoke-interface {v2, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_b
    new-instance v0, Ln3/b;

    invoke-direct {v0, v6, v8}, Ln3/b;-><init>(ILn4/e;)V

    invoke-virtual {v5, p1, v0}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    new-instance p1, Ln3/b;

    invoke-direct {p1, v7, v8}, Ln3/b;-><init>(ILn4/e;)V

    iget-object p2, p2, Lh3/e;->l:Ls3/b;

    sget-object v0, Ls3/b;->h:Lc4/g;

    invoke-virtual {p2, v0, p1}, Lc4/d;->f(Lc4/g;Lt4/f;)V

    return-void

    :cond_9
    new-instance p1, Li0/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v7}, Li0/b;-><init>(Ljava/lang/String;I)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x17
        :pswitch_9
    .end packed-switch
.end method

.method public final getKey()Lz3/a;
    .locals 1

    iget v0, p0, Ln3/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lq3/k;->e:Lz3/a;

    return-object v0

    :pswitch_0
    sget-object v0, Lo3/h;->d:Lz3/a;

    return-object v0

    :pswitch_1
    sget-object v0, Ln3/j0;->c:Lz3/a;

    return-object v0

    :pswitch_2
    sget-object v0, Ln3/d0;->b:Lz3/a;

    return-object v0

    :pswitch_3
    sget-object v0, Ln3/x;->e:Lz3/a;

    return-object v0

    :pswitch_4
    sget-object v0, Ln3/r;->e:Lz3/a;

    return-object v0

    :pswitch_5
    sget-object v0, Ln3/c;->b:Lz3/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
