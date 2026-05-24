.class public final Ld5/e;
.super Ld5/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld5/e;->e:I

    iput-object p2, p0, Ld5/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Ld5/e;->e:I

    iget-object v1, p0, Ld5/e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lt4/c;

    invoke-interface {v1, p1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Ld5/l0;

    invoke-interface {v1}, Ld5/l0;->a()V

    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Ld5/e;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld5/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld5/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld5/e;->a(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ld5/e;->e:I

    const/16 v1, 0x5d

    iget-object v2, p0, Ld5/e;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InvokeOnCancel["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lt4/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld5/c0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DisposeOnCancel["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ld5/l0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CancelFutureOnCancel["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
