.class public final Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/Iterator;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5/f;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz3/k;->e:I

    iput-object p1, p0, Lz3/k;->g:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, La5/f;->c:Ljava/lang/Object;

    check-cast p1, La5/g;

    .line 6
    invoke-interface {p1}, La5/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lz3/k;->f:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lz3/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz3/k;->e:I

    iput-object p1, p0, Lz3/k;->g:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lz3/l;->e:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lz3/k;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lz3/k;->e:I

    iget-object v1, p0, Lz3/k;->f:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

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
    .locals 3

    iget v0, p0, Lz3/k;->e:I

    iget-object v1, p0, Lz3/k;->f:Ljava/util/Iterator;

    iget-object v2, p0, Lz3/k;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, La5/f;

    iget-object v0, v2, La5/f;->b:Lt4/c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Lz3/l;

    iget-object v0, v2, Lz3/l;->f:Lt4/c;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lz3/k;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz3/k;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
