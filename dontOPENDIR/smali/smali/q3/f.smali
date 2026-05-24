.class public final Lq3/f;
.super Lv3/c;
.source "SourceFile"


# instance fields
.field public final a:Lu3/q;


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr3/a;->f:Lr3/a;

    new-instance v1, Lj4/m;

    invoke-direct {v1, v0}, Lj4/m;-><init>(Lt4/a;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lz3/j;->a:[C

    new-instance v1, Lg4/c;

    invoke-direct {v1}, Lg4/c;-><init>()V

    :goto_0
    :try_start_0
    iget v2, v1, Lg4/g;->l:I

    iget v3, v1, Lg4/g;->i:I

    iget v4, v1, Lg4/g;->k:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    const/16 v2, 0x10

    if-ge v3, v2, :cond_2

    sget-object v2, Lz3/p;->b:Lf5/e;

    invoke-virtual {v2}, Lf5/e;->d()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lf5/l;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lz3/p;->c:Ld5/s1;

    invoke-virtual {v2}, Ld5/k1;->q()Z

    new-instance v2, Lz3/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lp4/i;-><init>(ILn4/e;)V

    sget-object v3, Ln4/k;->e:Ln4/k;

    invoke-static {v3, v2}, Li3/f;->S(Ln4/j;Lt4/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-static {v1, v2}, Li3/f;->o0(Lg4/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lg4/c;->h()Lg4/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Li3/f;->O(Lg4/d;I)[B

    move-result-object v1

    sget v3, Lz3/c;->a:I

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x8

    div-int/lit8 v3, v3, 0x6

    const/4 v4, 0x3

    add-int/2addr v3, v4

    new-array v3, v3, [C

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_3
    add-int/lit8 v8, v6, 0x3

    array-length v9, v1

    const-string v10, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    if-gt v8, v9, :cond_4

    aget-byte v9, v1, v6

    add-int/lit8 v11, v6, 0x1

    aget-byte v11, v1, v11

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v9, v9, 0xff

    shl-int/2addr v9, v2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v9, v11

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v9

    move v9, v4

    :goto_4
    const/4 v11, -0x1

    if-ge v11, v9, :cond_3

    mul-int/lit8 v11, v9, 0x6

    shr-int v11, v6, v11

    and-int/lit8 v11, v11, 0x3f

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aput-char v11, v3, v7

    add-int/lit8 v9, v9, -0x1

    move v7, v12

    goto :goto_4

    :cond_3
    move v6, v8

    goto :goto_3

    :cond_4
    array-length v8, v1

    sub-int/2addr v8, v6

    if-nez v8, :cond_5

    invoke-static {v3, v5, v7}, Lb5/j;->I([CII)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_5
    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v2

    goto :goto_5

    :cond_6
    aget-byte v11, v1, v6

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v2, v11, 0x10

    add-int/2addr v6, v9

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    :goto_5
    rsub-int/lit8 v2, v8, 0x3

    mul-int/lit8 v2, v2, 0x8

    div-int/lit8 v2, v2, 0x6

    if-gt v2, v4, :cond_8

    :goto_6
    mul-int/lit8 v6, v4, 0x6

    shr-int v6, v1, v6

    and-int/lit8 v6, v6, 0x3f

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    aput-char v6, v3, v7

    if-eq v4, v2, :cond_7

    add-int/lit8 v4, v4, -0x1

    move v7, v8

    goto :goto_6

    :cond_7
    move v7, v8

    :cond_8
    move v1, v5

    :goto_7
    if-ge v1, v2, :cond_9

    add-int/lit8 v4, v7, 0x1

    const/16 v6, 0x3d

    aput-char v6, v3, v7

    add-int/lit8 v1, v1, 0x1

    move v7, v4

    goto :goto_7

    :cond_9
    invoke-static {v3, v5, v7}, Lb5/j;->I([CII)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lu3/p;

    invoke-direct {v1}, Lu3/p;-><init>()V

    sget-object v2, Lu3/s;->a:Ljava/util/List;

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    invoke-virtual {v1, v2, v3}, Lz3/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Connection"

    const-string v3, "upgrade"

    invoke-virtual {v1, v2, v3}, Lz3/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v1, v2, v0}, Lz3/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Version"

    const-string v2, "13"

    invoke-virtual {v1, v0, v2}, Lz3/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lu3/p;->i()Lu3/q;

    move-result-object v0

    iput-object v0, p0, Lq3/f;->a:Lu3/q;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lg4/g;->close()V

    throw v0
.end method


# virtual methods
.method public final c()Lu3/o;
    .locals 1

    iget-object v0, p0, Lq3/f;->a:Lu3/q;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WebSocketContent"

    return-object v0
.end method
