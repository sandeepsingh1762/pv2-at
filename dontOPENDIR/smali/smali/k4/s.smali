.class public final Lk4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/Iterator;

.field public g:I


# direct methods
.method public constructor <init>(La5/b;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lk4/s;->e:I

    .line 4
    iget-object v0, p1, La5/b;->a:La5/g;

    .line 5
    invoke-interface {v0}, La5/g;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lk4/s;->f:Ljava/util/Iterator;

    .line 6
    iget p1, p1, La5/b;->b:I

    iput p1, p0, Lk4/s;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk4/s;->e:I

    const-string v0, "iterator"

    .line 2
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lk4/s;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lk4/s;->e:I

    iget-object v1, p0, Lk4/s;->f:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lk4/s;->g:I

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lk4/s;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk4/s;->g:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk4/s;->e:I

    iget-object v1, p0, Lk4/s;->f:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, Lk4/s;->g:I

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, Lk4/s;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lk4/s;->g:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lk4/q;

    iget v2, p0, Lk4/s;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lk4/s;->g:I

    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lk4/q;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, Li3/f;->a0()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lk4/s;->e:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
