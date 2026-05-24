.class public final Lk3/e;
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

    iput p1, p0, Lk3/e;->e:I

    iput-object p2, p0, Lk3/e;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lk3/e;->e:I

    iget-object v1, p0, Lk3/e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ld5/b1;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v1, Ld5/l0;

    invoke-interface {v1}, Ld5/l0;->a()V

    return-void

    :pswitch_1
    check-cast v1, Lk3/g;

    check-cast v1, Ll3/i;

    iget-object p1, v1, Ll3/i;->i:Lj4/m;

    invoke-virtual {p1}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/x;

    :try_start_0
    instance-of v0, p1, Ld5/u0;

    if-eqz v0, :cond_1

    check-cast p1, Ld5/u0;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/io/Closeable;

    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Lk3/e;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk3/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk3/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lk3/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
