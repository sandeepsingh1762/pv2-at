.class public final Ll3/l;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll3/l;->e:I

    iput-object p1, p0, Ll3/l;->f:Ljava/lang/Object;

    iput-object p2, p0, Ll3/l;->g:Ljava/lang/Object;

    iput-object p3, p0, Ll3/l;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lu4/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 p1, 0x0

    iget v0, p0, Ll3/l;->e:I

    iget-object v1, p0, Ll3/l;->g:Ljava/lang/Object;

    iget-object v2, p0, Ll3/l;->h:Ljava/lang/Object;

    iget-object v3, p0, Ll3/l;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lt4/c;

    check-cast v2, Ln4/j;

    invoke-static {v3, v1, p1}, Ld5/c0;->s(Lt4/c;Ljava/lang/Object;Landroidx/fragment/app/m;)Landroidx/fragment/app/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v2, p1}, Lr2/f;->S(Ln4/j;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lf5/g;->l:Lc4/g;

    if-ne v3, v0, :cond_1

    return-void

    :cond_1
    check-cast v1, Lf5/e;

    iget-object v0, v1, Lf5/e;->f:Lt4/c;

    invoke-static {v2}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lj4/y;->a:Lj4/y;

    iget v1, p0, Ll3/l;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll3/l;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll3/l;->a(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    const-string v1, "buffer"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ll3/l;->f:Ljava/lang/Object;

    check-cast v1, Lu4/p;

    :try_start_0
    iget-object v2, p0, Ll3/l;->g:Ljava/lang/Object;

    check-cast v2, Le6/i;

    invoke-interface {v2, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p1, v1, Lu4/p;->e:I

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ll3/l;->h:Ljava/lang/Object;

    check-cast v0, Lr3/e;

    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Ln3/o0;->a(Lr3/e;Ljava/lang/Throwable;)Lm3/b;

    move-result-object p1

    :cond_0
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
