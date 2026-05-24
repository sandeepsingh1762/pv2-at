.class public Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lv4/a;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk4/d;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lj4/p;->e:I

    iput-object p1, p0, Lj4/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj4/p;->e:I

    const-string v0, "array"

    .line 4
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj4/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj4/p;->e:I

    const-string v0, "array"

    .line 6
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj4/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lj4/p;->e:I

    const-string v0, "array"

    .line 8
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj4/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lj4/p;->e:I

    const-string v0, "array"

    .line 2
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj4/p;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lj4/p;->e:I

    const-string v0, "array"

    .line 10
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj4/p;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lj4/p;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lj4/p;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj4/p;->f:I

    check-cast v3, [Ljava/lang/Object;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lj4/p;->f:I

    check-cast v3, Lk4/d;

    invoke-virtual {v3}, Lk4/a;->a()I

    move-result v3

    if-ge v0, v3, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    iget v0, p0, Lj4/p;->f:I

    check-cast v3, [S

    array-length v3, v3

    if-ge v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_2
    iget v0, p0, Lj4/p;->f:I

    check-cast v3, [J

    array-length v3, v3

    if-ge v0, v3, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_3
    iget v0, p0, Lj4/p;->f:I

    check-cast v3, [I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_4
    iget v0, p0, Lj4/p;->f:I

    check-cast v3, [B

    array-length v3, v3

    if-ge v0, v3, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj4/p;->e:I

    iget-object v1, p0, Lj4/p;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v1, [Ljava/lang/Object;

    iget v0, p0, Lj4/p;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj4/p;->f:I

    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lj4/p;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lj4/p;->f:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-virtual {p0}, Lj4/p;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lk4/d;

    iget v0, p0, Lj4/p;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj4/p;->f:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_1
    iget v0, p0, Lj4/p;->f:I

    check-cast v1, [S

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj4/p;->f:I

    aget-short v0, v1, v0

    new-instance v1, Lj4/w;

    invoke-direct {v1, v0}, Lj4/w;-><init>(S)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lj4/p;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget v0, p0, Lj4/p;->f:I

    check-cast v1, [J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj4/p;->f:I

    aget-wide v0, v1, v0

    new-instance v2, Lj4/t;

    invoke-direct {v2, v0, v1}, Lj4/t;-><init>(J)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lj4/p;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget v0, p0, Lj4/p;->f:I

    check-cast v1, [I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj4/p;->f:I

    aget v0, v1, v0

    new-instance v1, Lj4/r;

    invoke-direct {v1, v0}, Lj4/r;-><init>(I)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lj4/p;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v0, p0, Lj4/p;->f:I

    check-cast v1, [B

    array-length v2, v1

    if-ge v0, v2, :cond_4

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj4/p;->f:I

    aget-byte v0, v1, v0

    new-instance v1, Lj4/o;

    invoke-direct {v1, v0}, Lj4/o;-><init>(B)V

    return-object v1

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Lj4/p;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lj4/p;->e:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
