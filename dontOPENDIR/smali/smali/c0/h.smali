.class public final Lc0/h;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lc0/h;->e:I

    iput-object p1, p0, Lc0/h;->f:Ljava/lang/Object;

    iput-object p3, p0, Lc0/h;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ll5/g;
    .locals 6

    iget v0, p0, Lc0/h;->e:I

    iget-object v1, p0, Lc0/h;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lc0/h;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/String;

    sget-object v0, Ll5/o;->d:Ll5/o;

    new-array v2, v2, [Ll5/g;

    new-instance v4, Lq/a;

    check-cast v1, Ln5/d0;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v1}, Lq/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0, v2, v4}, Ld5/c0;->r(Ljava/lang/String;Ll5/n;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Ln5/d0;

    iget-object v0, v3, Ln5/d0;->d:Ljava/lang/Object;

    check-cast v0, Ll5/g;

    if-nez v0, :cond_0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ln5/c0;

    iget-object v3, v3, Ln5/d0;->c:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Enum;

    array-length v4, v3

    invoke-direct {v0, v1, v4}, Ln5/c0;-><init>(Ljava/lang/String;I)V

    array-length v1, v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ln5/i1;->m(Ljava/lang/String;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lc0/h;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lc0/h;->g:Ljava/lang/Object;

    iget-object v4, p0, Lc0/h;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ll5/g;

    invoke-interface {v4}, Ll5/g;->l()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    if-gtz v0, :cond_0

    return-object v5

    :cond_0
    invoke-interface {v4, v1}, Ll5/g;->a(I)Ljava/lang/String;

    invoke-static {v3}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v2

    :pswitch_0
    check-cast v4, Ll5/g;

    check-cast v3, Lo5/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4, v3}, Lp5/o;->c(Ll5/g;Lo5/b;)V

    invoke-interface {v4}, Ll5/g;->l()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-interface {v4, v3}, Ll5/g;->g(I)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo5/v;

    if-eqz v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lk4/l;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo5/v;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lo5/v;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    array-length v6, v5

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v5, v7

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v1, Lk5/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for property "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v3}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v8}, La5/k;->H(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk5/o;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lk4/o;->e:Lk4/o;

    :cond_6
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lc0/h;->a()Ll5/g;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0}, Lc0/h;->a()Ll5/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ln5/k;

    check-cast v4, Ln5/r;

    iget-object v1, v4, Ln5/r;->b:Lt4/c;

    check-cast v3, Lz4/b;

    invoke-interface {v1, v3}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/b;

    invoke-direct {v0, v1}, Ln5/k;-><init>(Lk5/b;)V

    return-object v0

    :pswitch_4
    sget-object v0, Ld5/w0;->e:Ld5/w0;

    check-cast v4, Ln4/j;

    new-instance v5, Ll3/j;

    check-cast v3, Lv3/e;

    invoke-direct {v5, v3, v2}, Ll3/j;-><init>(Lv3/e;Ln4/e;)V

    invoke-static {v0, v4, v1, v5}, Ls1/l;->t(Ld5/b0;Ln4/j;ZLt4/e;)Lio/ktor/utils/io/y;

    move-result-object v0

    iget-object v0, v0, Lio/ktor/utils/io/y;->f:Lio/ktor/utils/io/s;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
