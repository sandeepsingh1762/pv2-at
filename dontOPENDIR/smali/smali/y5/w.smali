.class public final Ly5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Lr5/x;

.field public static final j:Ljava/util/logging/Logger;


# instance fields
.field public final e:Le6/i;

.field public final f:Z

.field public final g:Ly5/v;

.field public final h:Ly5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr5/x;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5/x;-><init>(II)V

    sput-object v0, Ly5/w;->i:Lr5/x;

    const-class v0, Ly5/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly5/w;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Le6/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/w;->e:Le6/i;

    iput-boolean p2, p0, Ly5/w;->f:Z

    new-instance p2, Ly5/v;

    invoke-direct {p2, p1}, Ly5/v;-><init>(Le6/i;)V

    iput-object p2, p0, Ly5/w;->g:Ly5/v;

    new-instance p1, Ly5/d;

    invoke-direct {p1, p2}, Ly5/d;-><init>(Ly5/v;)V

    iput-object p1, p0, Ly5/w;->h:Ly5/d;

    return-void
.end method


# virtual methods
.method public final a(ZLy5/n;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "handler"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Ly5/w;->e:Le6/i;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Le6/i;->M(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v1, Ly5/w;->e:Le6/i;

    invoke-static {v3}, Ls5/b;->t(Le6/i;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_30

    iget-object v5, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v5}, Le6/i;->c0()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v6}, Le6/i;->c0()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v8}, Le6/i;->C()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    sget-object v9, Ly5/w;->j:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v15, 0x1

    if-eqz v10, :cond_0

    invoke-static {v13, v3, v5, v7, v15}, Ly5/g;->a(IIIIZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x4

    if-eqz p1, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Expected a SETTINGS frame but was "

    sget-object v3, Ly5/g;->b:[Ljava/lang/String;

    array-length v4, v3

    if-ge v5, v4, :cond_2

    aget-object v3, v3, v5

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "0x%02x"

    invoke-static {v4, v3}, Ls5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v14, 0x2

    const/16 v10, 0x8

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    iget-object v0, v1, Ly5/w;->e:Le6/i;

    int-to-long v2, v3

    invoke-interface {v0, v2, v3}, Le6/i;->s(J)V

    :cond_4
    :goto_2
    move v2, v15

    goto/16 :goto_d

    :pswitch_0
    if-ne v3, v9, :cond_8

    iget-object v2, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v2}, Le6/i;->C()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v2, v4

    cmp-long v4, v2, v11

    if-eqz v4, :cond_7

    if-nez v13, :cond_5

    iget-object v4, v0, Ly5/n;->f:Ly5/t;

    monitor-enter v4

    :try_start_1
    iget-wide v5, v4, Ly5/t;->A:J

    add-long/2addr v5, v2

    iput-wide v5, v4, Ly5/t;->A:J

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    iget-object v0, v0, Ly5/n;->f:Ly5/t;

    invoke-virtual {v0, v13}, Ly5/t;->c(I)Ly5/z;

    move-result-object v5

    if-eqz v5, :cond_4

    monitor-enter v5

    :try_start_2
    iget-wide v6, v5, Ly5/z;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v5, Ly5/z;->f:J

    if-lez v4, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    monitor-exit v5

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v2, "windowSizeIncrement was 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v10, :cond_10

    if-nez v13, :cond_f

    iget-object v4, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v4}, Le6/i;->C()I

    move-result v4

    iget-object v5, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v5}, Le6/i;->C()I

    move-result v5

    sub-int/2addr v3, v10

    invoke-static {}, Ly5/b;->values()[Ly5/b;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_3
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    iget v10, v9, Ly5/b;->e:I

    if-ne v10, v5, :cond_9

    move-object v10, v9

    goto :goto_4

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_e

    sget-object v5, Le6/j;->h:Le6/j;

    if-lez v3, :cond_b

    iget-object v5, v1, Ly5/w;->e:Le6/i;

    int-to-long v6, v3

    invoke-interface {v5, v6, v7}, Le6/i;->o(J)Le6/j;

    move-result-object v5

    :cond_b
    const-string v3, "debugData"

    invoke-static {v5, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Le6/j;->c()I

    iget-object v3, v0, Ly5/n;->f:Ly5/t;

    monitor-enter v3

    :try_start_3
    iget-object v5, v3, Ly5/t;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-array v6, v2, [Ly5/z;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    iput-boolean v15, v3, Ly5/t;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v3

    check-cast v5, [Ly5/z;

    array-length v3, v5

    :cond_c
    :goto_5
    if-ge v2, v3, :cond_4

    aget-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    iget v7, v6, Ly5/z;->a:I

    if-le v7, v4, :cond_c

    invoke-virtual {v6}, Ly5/z;->g()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v7, Ly5/b;->j:Ly5/b;

    invoke-virtual {v6, v7}, Ly5/z;->j(Ly5/b;)V

    iget-object v7, v0, Ly5/n;->f:Ly5/t;

    iget v6, v6, Ly5/z;->a:I

    invoke-virtual {v7, v6}, Ly5/t;->g(I)Ly5/z;

    goto :goto_5

    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_GOAWAY length < 8: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v10, :cond_16

    if-nez v13, :cond_15

    iget-object v2, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v2}, Le6/i;->C()I

    move-result v2

    iget-object v3, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v3}, Le6/i;->C()I

    move-result v3

    and-int/lit8 v4, v6, 0x1

    if-eqz v4, :cond_14

    iget-object v3, v0, Ly5/n;->f:Ly5/t;

    monitor-enter v3

    const-wide/16 v4, 0x1

    if-eq v2, v15, :cond_13

    if-eq v2, v14, :cond_12

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    goto :goto_6

    :cond_11
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_12
    iget-wide v6, v3, Ly5/t;->t:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Ly5/t;->t:J

    goto :goto_6

    :cond_13
    iget-wide v6, v3, Ly5/t;->r:J

    add-long/2addr v6, v4

    iput-wide v6, v3, Ly5/t;->r:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    monitor-exit v3

    goto/16 :goto_2

    :goto_7
    monitor-exit v3

    throw v0

    :cond_14
    iget-object v4, v0, Ly5/n;->f:Ly5/t;

    iget-object v5, v4, Ly5/t;->m:Lu5/c;

    iget-object v4, v4, Ly5/t;->h:Ljava/lang/String;

    const-string v6, " ping"

    invoke-static {v6, v4}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ly5/n;->f:Ly5/t;

    new-instance v6, Ly5/l;

    invoke-direct {v6, v4, v0, v2, v3}, Ly5/l;-><init>(Ljava/lang/String;Ly5/t;II)V

    invoke-virtual {v5, v6, v11, v12}, Lu5/c;->c(Lu5/a;J)V

    goto/16 :goto_2

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PING length != 8: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Ly5/w;->l(Ly5/n;III)V

    goto/16 :goto_2

    :pswitch_4
    if-nez v13, :cond_26

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_18

    if-nez v3, :cond_17

    goto/16 :goto_2

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    rem-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_25

    new-instance v5, Ly5/d0;

    invoke-direct {v5}, Ly5/d0;-><init>()V

    invoke-static {v2, v3}, Li3/f;->i0(II)Ly4/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Li3/f;->X(Ly4/h;I)Ly4/f;

    move-result-object v2

    iget v3, v2, Ly4/f;->e:I

    iget v6, v2, Ly4/f;->f:I

    iget v2, v2, Ly4/f;->g:I

    if-lez v2, :cond_19

    if-le v3, v6, :cond_1a

    :cond_19
    if-gez v2, :cond_24

    if-gt v6, v3, :cond_24

    :cond_1a
    :goto_8
    add-int v7, v3, v2

    iget-object v8, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v8}, Le6/i;->w()S

    move-result v10

    sget-object v13, Ls5/b;->a:[B

    const v13, 0xffff

    and-int/2addr v10, v13

    invoke-interface {v8}, Le6/i;->C()I

    move-result v8

    if-eq v10, v14, :cond_20

    const/4 v13, 0x3

    if-eq v10, v13, :cond_1f

    if-eq v10, v9, :cond_1d

    const/4 v13, 0x5

    if-eq v10, v13, :cond_1b

    goto :goto_9

    :cond_1b
    if-lt v8, v4, :cond_1c

    const v13, 0xffffff

    if-gt v8, v13, :cond_1c

    goto :goto_9

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    if-ltz v8, :cond_1e

    const/4 v10, 0x7

    goto :goto_9

    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move v10, v9

    goto :goto_9

    :cond_20
    if-eqz v8, :cond_22

    if-ne v8, v15, :cond_21

    goto :goto_9

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_9
    invoke-virtual {v5, v10, v8}, Ly5/d0;->c(II)V

    if-ne v3, v6, :cond_23

    goto :goto_a

    :cond_23
    move v3, v7

    goto :goto_8

    :cond_24
    :goto_a
    iget-object v2, v0, Ly5/n;->f:Ly5/t;

    iget-object v3, v2, Ly5/t;->m:Lu5/c;

    const-string v4, " applyAndAckSettings"

    iget-object v2, v2, Ly5/t;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ly5/m;

    invoke-direct {v4, v2, v0, v5}, Ly5/m;-><init>(Ljava/lang/String;Ly5/n;Ly5/d0;)V

    invoke-virtual {v3, v4, v11, v12}, Lu5/c;->c(Lu5/a;J)V

    goto/16 :goto_2

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v9, :cond_2d

    if-eqz v13, :cond_2c

    iget-object v3, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v3}, Le6/i;->C()I

    move-result v3

    invoke-static {}, Ly5/b;->values()[Ly5/b;

    move-result-object v4

    array-length v5, v4

    :goto_b
    if-ge v2, v5, :cond_28

    aget-object v6, v4, v2

    iget v7, v6, Ly5/b;->e:I

    if-ne v7, v3, :cond_27

    move-object v14, v6

    goto :goto_c

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_28
    const/4 v14, 0x0

    :goto_c
    if-eqz v14, :cond_2b

    iget-object v0, v0, Ly5/n;->f:Ly5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v13, :cond_29

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ly5/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ly5/q;

    const/4 v4, 0x0

    move-object v10, v3

    move-wide v5, v11

    move-object v11, v2

    move-object v12, v0

    move v2, v15

    move v15, v4

    invoke-direct/range {v10 .. v15}, Ly5/q;-><init>(Ljava/lang/String;Ly5/t;ILjava/lang/Object;I)V

    iget-object v0, v0, Ly5/t;->n:Lu5/c;

    invoke-virtual {v0, v3, v5, v6}, Lu5/c;->c(Lu5/a;J)V

    goto :goto_d

    :cond_29
    move v2, v15

    invoke-virtual {v0, v13}, Ly5/t;->g(I)Ly5/z;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_d

    :cond_2a
    invoke-virtual {v0, v14}, Ly5/z;->j(Ly5/b;)V

    goto :goto_d

    :cond_2b
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM length: "

    const-string v4, " != 4"

    invoke-static {v2, v3, v4}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v2, v15

    const/4 v0, 0x5

    if-ne v3, v0, :cond_2f

    if-eqz v13, :cond_2e

    iget-object v0, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v0}, Le6/i;->C()I

    invoke-interface {v0}, Le6/i;->c0()B

    goto :goto_d

    :cond_2e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TYPE_PRIORITY length: "

    const-string v4, " != 5"

    invoke-static {v2, v3, v4}, Landroidx/fragment/app/u;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    move v2, v15

    invoke-virtual {v1, v0, v3, v7, v13}, Ly5/w;->h(Ly5/n;III)V

    goto :goto_d

    :pswitch_8
    move v2, v15

    invoke-virtual {v1, v0, v3, v7, v13}, Ly5/w;->c(Ly5/n;III)V

    :goto_d
    return v2

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v2, "FRAME_SIZE_ERROR: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ly5/n;)V
    .locals 4

    const-string v0, "handler"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ly5/w;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ly5/w;->a(ZLy5/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ly5/g;->a:Le6/j;

    iget-object v0, p1, Le6/j;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    iget-object v2, p0, Ly5/w;->e:Le6/i;

    invoke-interface {v2, v0, v1}, Le6/i;->o(J)Le6/j;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    sget-object v2, Ly5/w;->j:Ljava/util/logging/Logger;

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "<< CONNECTION "

    invoke-virtual {v0}, Le6/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ls5/b;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Le6/j;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expected a connection header but was "

    invoke-static {v0, v1}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ly5/n;III)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move/from16 v5, p4

    if-eqz v5, :cond_10

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v4

    :goto_0
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_f

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_1

    iget-object v3, v1, Ly5/w;->e:Le6/i;

    invoke-interface {v3}, Le6/i;->c0()B

    move-result v3

    sget-object v7, Ls5/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v9, v3

    move/from16 v3, p2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    move v9, v4

    :goto_1
    invoke-static {v3, v2, v9}, Lr5/x;->m(III)I

    move-result v7

    iget-object v2, v1, Ly5/w;->e:Le6/i;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "source"

    invoke-static {v2, v3}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Ly5/n;->f:Ly5/t;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_2

    and-int/lit8 v3, v5, 0x1

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const-wide/16 v10, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v0, Ly5/n;->f:Ly5/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Le6/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    int-to-long v3, v7

    invoke-interface {v2, v3, v4}, Le6/i;->M(J)V

    invoke-interface {v2, v6, v3, v4}, Le6/v;->U(Le6/g;J)J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Ly5/t;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v12, Ly5/o;

    move-object v2, v12

    move-object v4, v0

    move/from16 v5, p4

    invoke-direct/range {v2 .. v8}, Ly5/o;-><init>(Ljava/lang/String;Ly5/t;ILe6/g;IZ)V

    iget-object v0, v0, Ly5/t;->n:Lu5/c;

    invoke-virtual {v0, v12, v10, v11}, Lu5/c;->c(Lu5/a;J)V

    goto/16 :goto_a

    :cond_3
    iget-object v3, v0, Ly5/n;->f:Ly5/t;

    invoke-virtual {v3, v5}, Ly5/t;->c(I)Ly5/z;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ly5/n;->f:Ly5/t;

    sget-object v4, Ly5/b;->g:Ly5/b;

    invoke-virtual {v3, v5, v4}, Ly5/t;->p(ILy5/b;)V

    iget-object v0, v0, Ly5/n;->f:Ly5/t;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Ly5/t;->l(J)V

    invoke-interface {v2, v3, v4}, Le6/i;->s(J)V

    goto/16 :goto_a

    :cond_4
    sget-object v0, Ls5/b;->a:[B

    iget-object v0, v3, Ly5/z;->i:Ly5/y;

    int-to-long v12, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    cmp-long v5, v12, v10

    if-lez v5, :cond_d

    iget-object v5, v0, Ly5/y;->j:Ly5/z;

    monitor-enter v5

    :try_start_0
    iget-boolean v7, v0, Ly5/y;->f:Z

    iget-object v14, v0, Ly5/y;->h:Le6/g;

    iget-wide v14, v14, Le6/g;->f:J

    add-long/2addr v14, v12

    iget-wide v10, v0, Ly5/y;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v10, v14, v10

    if-lez v10, :cond_5

    move v10, v6

    goto :goto_4

    :cond_5
    move v10, v4

    :goto_4
    monitor-exit v5

    if-eqz v10, :cond_6

    invoke-interface {v2, v12, v13}, Le6/i;->s(J)V

    iget-object v0, v0, Ly5/y;->j:Ly5/z;

    sget-object v2, Ly5/b;->i:Ly5/b;

    invoke-virtual {v0, v2}, Ly5/z;->e(Ly5/b;)V

    goto :goto_9

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v2, v12, v13}, Le6/i;->s(J)V

    goto :goto_9

    :cond_7
    iget-object v5, v0, Ly5/y;->g:Le6/g;

    invoke-interface {v2, v5, v12, v13}, Le6/v;->U(Le6/g;J)J

    move-result-wide v10

    const-wide/16 v14, -0x1

    cmp-long v5, v10, v14

    if-eqz v5, :cond_c

    sub-long/2addr v12, v10

    iget-object v5, v0, Ly5/y;->j:Ly5/z;

    monitor-enter v5

    :try_start_1
    iget-boolean v7, v0, Ly5/y;->i:Z

    if-eqz v7, :cond_8

    iget-object v7, v0, Ly5/y;->g:Le6/g;

    iget-wide v10, v7, Le6/g;->f:J

    invoke-virtual {v7, v10, v11}, Le6/g;->s(J)V

    goto :goto_7

    :cond_8
    iget-object v7, v0, Ly5/y;->h:Le6/g;

    iget-wide v10, v7, Le6/g;->f:J

    const-wide/16 v14, 0x0

    cmp-long v10, v10, v14

    if-nez v10, :cond_9

    move v10, v6

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    iget-object v11, v0, Ly5/y;->g:Le6/g;

    invoke-virtual {v7, v11}, Le6/g;->F(Le6/v;)J

    if-eqz v10, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    :goto_6
    const-wide/16 v10, 0x0

    :goto_7
    monitor-exit v5

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-lez v5, :cond_b

    invoke-virtual {v0, v10, v11}, Ly5/y;->a(J)V

    :cond_b
    move-wide v10, v14

    goto :goto_3

    :goto_8
    monitor-exit v5

    throw v0

    :cond_c
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_d
    :goto_9
    if-eqz v8, :cond_e

    sget-object v0, Ls5/b;->b:Lr5/q;

    invoke-virtual {v3, v0, v6}, Ly5/z;->i(Lr5/q;Z)V

    :cond_e
    :goto_a
    iget-object v0, v1, Ly5/w;->e:Le6/i;

    int-to-long v2, v9

    invoke-interface {v0, v2, v3}, Le6/i;->s(J)V

    return-void

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ly5/w;->e:Le6/i;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g(IIII)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ly5/w;->g:Ly5/v;

    iput p1, v0, Ly5/v;->i:I

    iput p1, v0, Ly5/v;->f:I

    iput p2, v0, Ly5/v;->j:I

    iput p3, v0, Ly5/v;->g:I

    iput p4, v0, Ly5/v;->h:I

    :cond_0
    :goto_0
    iget-object p1, p0, Ly5/w;->h:Ly5/d;

    iget-object p2, p1, Ly5/d;->d:Le6/q;

    invoke-virtual {p2}, Le6/q;->S()Z

    move-result p3

    iget-object p4, p1, Ly5/d;->c:Ljava/util/ArrayList;

    if-nez p3, :cond_c

    invoke-virtual {p2}, Le6/q;->c0()B

    move-result p2

    sget-object p3, Ls5/b;->a:[B

    and-int/lit16 p3, p2, 0xff

    const/16 v0, 0x80

    if-eq p3, v0, :cond_b

    and-int/lit16 v1, p2, 0x80

    if-ne v1, v0, :cond_3

    const/16 p2, 0x7f

    invoke-virtual {p1, p3, p2}, Ly5/d;->e(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    if-ltz p3, :cond_1

    sget-object v0, Ly5/f;->a:[Ly5/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p3, v1, :cond_1

    aget-object p1, v0, p3

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Ly5/f;->a:[Ly5/c;

    array-length v0, v0

    sub-int/2addr p3, v0

    iget v0, p1, Ly5/d;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p3

    if-ltz v0, :cond_2

    iget-object p1, p1, Ly5/d;->e:[Ly5/c;

    array-length p3, p1

    if-ge v0, p3, :cond_2

    aget-object p1, p1, v0

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Header index too large "

    invoke-static {p2, p3}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 v0, 0x40

    if-ne p3, v0, :cond_4

    sget-object p2, Ly5/f;->a:[Ly5/c;

    invoke-virtual {p1}, Ly5/d;->d()Le6/j;

    move-result-object p2

    invoke-static {p2}, Ly5/f;->a(Le6/j;)V

    invoke-virtual {p1}, Ly5/d;->d()Le6/j;

    move-result-object p3

    new-instance p4, Ly5/c;

    invoke-direct {p4, p2, p3}, Ly5/c;-><init>(Le6/j;Le6/j;)V

    invoke-virtual {p1, p4}, Ly5/d;->c(Ly5/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p2, 0x40

    if-ne v1, v0, :cond_5

    const/16 p2, 0x3f

    invoke-virtual {p1, p3, p2}, Ly5/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ly5/d;->b(I)Le6/j;

    move-result-object p2

    invoke-virtual {p1}, Ly5/d;->d()Le6/j;

    move-result-object p3

    new-instance p4, Ly5/c;

    invoke-direct {p4, p2, p3}, Ly5/c;-><init>(Le6/j;Le6/j;)V

    invoke-virtual {p1, p4}, Ly5/d;->c(Ly5/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p2, p2, 0x20

    const/16 v0, 0x20

    if-ne p2, v0, :cond_8

    const/16 p2, 0x1f

    invoke-virtual {p1, p3, p2}, Ly5/d;->e(II)I

    move-result p2

    iput p2, p1, Ly5/d;->b:I

    if-ltz p2, :cond_7

    iget p3, p1, Ly5/d;->a:I

    if-gt p2, p3, :cond_7

    iget p3, p1, Ly5/d;->h:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    iget-object p2, p1, Ly5/d;->e:[Ly5/c;

    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p4, p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p2, p1, Ly5/d;->e:[Ly5/c;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Ly5/d;->f:I

    iput p4, p1, Ly5/d;->g:I

    iput p4, p1, Ly5/d;->h:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ly5/d;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p2, Ljava/io/IOException;

    iget p1, p1, Ly5/d;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "Invalid dynamic table size update "

    invoke-static {p1, p3}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p2, 0x10

    if-eq p3, p2, :cond_a

    if-nez p3, :cond_9

    goto :goto_1

    :cond_9
    const/16 p2, 0xf

    invoke-virtual {p1, p3, p2}, Ly5/d;->e(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ly5/d;->b(I)Le6/j;

    move-result-object p2

    invoke-virtual {p1}, Ly5/d;->d()Le6/j;

    move-result-object p1

    new-instance p3, Ly5/c;

    invoke-direct {p3, p2, p1}, Ly5/c;-><init>(Le6/j;Le6/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p2, Ly5/f;->a:[Ly5/c;

    invoke-virtual {p1}, Ly5/d;->d()Le6/j;

    move-result-object p2

    invoke-static {p2}, Ly5/f;->a(Le6/j;)V

    invoke-virtual {p1}, Ly5/d;->d()Le6/j;

    move-result-object p1

    new-instance p3, Ly5/c;

    invoke-direct {p3, p2, p1}, Ly5/c;-><init>(Le6/j;Le6/j;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p4}, Lk4/l;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final h(Ly5/n;III)V
    .locals 10

    if-eqz p4, :cond_9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_1

    iget-object v3, p0, Ly5/w;->e:Le6/i;

    invoke-interface {v3}, Le6/i;->c0()B

    move-result v3

    sget-object v4, Ls5/b;->a:[B

    and-int/lit16 v3, v3, 0xff

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p3, 0x20

    if-eqz v4, :cond_2

    iget-object v4, p0, Ly5/w;->e:Le6/i;

    invoke-interface {v4}, Le6/i;->C()I

    invoke-interface {v4}, Le6/i;->c0()B

    sget-object v4, Ls5/b;->a:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v3}, Lr5/x;->m(III)I

    move-result p2

    invoke-virtual {p0, p2, v3, p3, p4}, Ly5/w;->g(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ly5/n;->f:Ly5/t;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_3

    and-int/lit8 p2, p4, 0x1

    if-nez p2, :cond_3

    move v1, v2

    :cond_3
    const-wide/16 p2, 0x0

    const/16 v9, 0x5b

    if-eqz v1, :cond_4

    iget-object p1, p1, Ly5/n;->f:Ly5/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ly5/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ly5/p;

    move-object v3, v1

    move-object v5, p1

    move v6, p4

    move v8, v0

    invoke-direct/range {v3 .. v8}, Ly5/p;-><init>(Ljava/lang/String;Ly5/t;ILjava/util/List;Z)V

    iget-object p1, p1, Ly5/t;->n:Lu5/c;

    invoke-virtual {p1, v1, p2, p3}, Lu5/c;->c(Lu5/a;J)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p1, Ly5/n;->f:Ly5/t;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p4}, Ly5/t;->c(I)Ly5/z;

    move-result-object v1

    if-nez v1, :cond_8

    iget-boolean v1, p1, Ly5/t;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit p1

    goto :goto_2

    :cond_5
    :try_start_1
    iget v1, p1, Ly5/t;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p4, v1, :cond_6

    monitor-exit p1

    goto :goto_2

    :cond_6
    :try_start_2
    rem-int/lit8 v1, p4, 0x2

    iget v3, p1, Ly5/t;->j:I

    rem-int/lit8 v3, v3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v3, :cond_7

    monitor-exit p1

    goto :goto_2

    :cond_7
    :try_start_3
    invoke-static {v7}, Ls5/b;->v(Ljava/util/List;)Lr5/q;

    move-result-object v8

    new-instance v1, Ly5/z;

    const/4 v6, 0x0

    move-object v3, v1

    move v4, p4

    move-object v5, p1

    move v7, v0

    invoke-direct/range {v3 .. v8}, Ly5/z;-><init>(ILy5/t;ZZLr5/q;)V

    iput p4, p1, Ly5/t;->i:I

    iget-object v0, p1, Ly5/t;->g:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ly5/t;->l:Lu5/f;

    invoke-virtual {v0}, Lu5/f;->f()Lu5/c;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Ly5/t;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onStream"

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-instance v3, Ly5/k;

    invoke-direct {v3, p4, p1, v1, v2}, Ly5/k;-><init>(Ljava/lang/String;Ly5/t;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, p2, p3}, Lu5/c;->c(Lu5/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_8
    monitor-exit p1

    invoke-static {v7}, Ls5/b;->v(Ljava/util/List;)Lr5/q;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ly5/z;->i(Lr5/q;Z)V

    :goto_2
    return-void

    :goto_3
    monitor-exit p1

    throw p2

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ly5/n;III)V
    .locals 9

    if-eqz p4, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly5/w;->e:Le6/i;

    invoke-interface {v0}, Le6/i;->c0()B

    move-result v0

    sget-object v1, Ls5/b;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly5/w;->e:Le6/i;

    invoke-interface {v1}, Le6/i;->C()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lr5/x;->m(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Ly5/w;->g(IIII)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p1, Ly5/n;->f:Ly5/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v5

    :try_start_0
    iget-object p1, v5, Ly5/t;->E:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ly5/b;->g:Ly5/b;

    invoke-virtual {v5, v6, p1}, Ly5/t;->p(ILy5/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p1, v5, Ly5/t;->E:Ljava/util/LinkedHashSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    iget-object p1, v5, Ly5/t;->n:Lu5/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v5, Ly5/t;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5b

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onRequest"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ly5/q;

    const/4 v8, 0x2

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Ly5/q;-><init>(Ljava/lang/String;Ly5/t;ILjava/lang/Object;I)V

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lu5/c;->c(Lu5/a;J)V

    :goto_1
    return-void

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
