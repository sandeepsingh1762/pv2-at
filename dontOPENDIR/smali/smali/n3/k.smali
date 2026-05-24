.class public final Ln3/k;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld5/p;


# direct methods
.method public synthetic constructor <init>(Ld5/p;I)V
    .locals 0

    iput p2, p0, Ln3/k;->e:I

    iput-object p1, p0, Ln3/k;->f:Ld5/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Ln3/k;->e:I

    iget-object v1, p0, Ln3/k;->f:Ld5/p;

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    check-cast v1, Ld5/k1;

    invoke-virtual {v1, p1}, Ld5/k1;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    sget-object v0, Ln3/e0;->a:Lh6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling request because engine Job failed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lh6/b;->g(Ljava/lang/String;)V

    const-string v0, "Engine failed"

    invoke-static {v0, p1}, Ld5/c0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast v1, Ld5/k1;

    invoke-virtual {v1, p1}, Ld5/k1;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/e0;->a:Lh6/b;

    const-string v0, "Cancelling request because engine Job completed"

    invoke-interface {p1, v0}, Lh6/b;->g(Ljava/lang/String;)V

    check-cast v1, Ld5/e1;

    invoke-virtual {v1}, Ld5/e1;->m0()Z

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Ld5/e1;

    invoke-virtual {v1}, Ld5/e1;->m0()Z

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

    iget v1, p0, Ln3/k;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln3/k;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln3/k;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ln3/k;->a(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
