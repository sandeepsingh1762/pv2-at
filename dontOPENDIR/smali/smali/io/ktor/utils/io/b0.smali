.class public final Lio/ktor/utils/io/b0;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    iput p2, p0, Lio/ktor/utils/io/b0;->e:I

    iput-object p1, p0, Lio/ktor/utils/io/b0;->f:Ljava/lang/reflect/Constructor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    iget v0, p0, Lio/ktor/utils/io/b0;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "e"

    const/4 v4, 0x0

    const-string v5, "null cannot be cast to non-null type kotlin.Throwable"

    iget-object v6, p0, Lio/ktor/utils/io/b0;->f:Ljava/lang/reflect/Constructor;

    packed-switch v0, :pswitch_data_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :pswitch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :pswitch_3
    invoke-static {p1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v0

    :goto_0
    instance-of p1, v0, Lj4/j;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    :pswitch_4
    invoke-static {p1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object v0

    :goto_2
    instance-of p1, v0, Lj4/j;

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, v0

    :goto_3
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    :pswitch_5
    invoke-static {p1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_2
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    :goto_4
    instance-of v0, p1, Lj4/j;

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move-object v2, p1

    :goto_5
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    :pswitch_6
    invoke-static {p1, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    aput-object p1, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    invoke-static {p1}, Li3/f;->u(Ljava/lang/Throwable;)Lj4/j;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Lj4/j;

    if-eqz v0, :cond_3

    goto :goto_7

    :cond_3
    move-object v2, p1

    :goto_7
    check-cast v2, Ljava/lang/Throwable;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/ktor/utils/io/b0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/b0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
