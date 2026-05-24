.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/g;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh4/a;->e:I

    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh4/a;->e:I

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lg4/b;->a:Lg4/e;

    invoke-virtual {v0}, Li4/d;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lh4/c;->m:Lh4/c;

    :goto_0
    return-object v0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    sget-object v0, Lg4/b;->a:Lg4/e;

    invoke-virtual {v0}, Li4/d;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/c;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lh4/c;->m:Lh4/c;

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lh4/a;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lg4/b;->a:Lg4/e;

    invoke-virtual {v0}, Li4/d;->b()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lh4/c;)V
    .locals 2

    iget v0, p0, Lh4/a;->e:I

    const-string v1, "instance"

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg4/b;->a:Lg4/e;

    invoke-virtual {v0, p1}, Li4/d;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lh4/c;->m:Lh4/c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ChunkBuffer.Empty instance could be recycled."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lh4/a;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh4/a;->a()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lh4/a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh4/a;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh4/c;

    invoke-virtual {p0, p1}, Lh4/a;->b(Lh4/c;)V

    return-void

    :pswitch_0
    check-cast p1, Lh4/c;

    invoke-virtual {p0, p1}, Lh4/a;->b(Lh4/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
