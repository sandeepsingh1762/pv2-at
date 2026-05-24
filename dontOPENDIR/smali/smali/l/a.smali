.class public final Ll/a;
.super Lh/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a;->d:I

    iput-object p2, p0, Ll/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget v0, p0, Ll/a;->d:I

    iget-object v1, p0, Ll/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/c;

    invoke-virtual {v1}, Ll/c;->clear()V

    return-void

    :pswitch_0
    check-cast v1, Ll/b;

    invoke-virtual {v1}, Ll/k;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll/a;->d:I

    iget-object v1, p0, Ll/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/c;

    iget-object p2, v1, Ll/c;->f:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1

    :pswitch_0
    check-cast v1, Ll/b;

    iget-object v0, v1, Ll/k;->f:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ll/b;
    .locals 2

    iget v0, p0, Ll/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Ll/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Ll/a;->d:I

    iget-object v1, p0, Ll/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/c;

    iget v0, v1, Ll/c;->g:I

    return v0

    :pswitch_0
    check-cast v1, Ll/b;

    iget v0, v1, Ll/k;->g:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ll/a;->d:I

    iget-object v1, p0, Ll/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/c;

    invoke-virtual {v1, p1}, Ll/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Ll/b;

    invoke-virtual {v1, p1}, Ll/k;->d(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Ll/a;->d:I

    iget-object v1, p0, Ll/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/c;

    invoke-virtual {v1, p1}, Ll/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast v1, Ll/b;

    invoke-virtual {v1, p1}, Ll/k;->f(Ljava/lang/Object;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ll/a;->d:I

    iget-object v1, p0, Ll/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/c;

    invoke-virtual {v1, p1}, Ll/c;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast v1, Ll/b;

    invoke-virtual {v1, p1, p2}, Ll/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Ll/a;->d:I

    iget-object v1, p0, Ll/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ll/c;

    invoke-virtual {v1, p1}, Ll/c;->e(I)V

    return-void

    :pswitch_0
    check-cast v1, Ll/b;

    invoke-virtual {v1, p1}, Ll/k;->h(I)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll/a;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Ll/a;->e:Ljava/lang/Object;

    check-cast v0, Ll/b;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Ll/k;->f:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
