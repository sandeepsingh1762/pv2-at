.class public final Le6/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le6/i;


# direct methods
.method public synthetic constructor <init>(Le6/i;I)V
    .locals 0

    iput p2, p0, Le6/f;->e:I

    iput-object p1, p0, Le6/f;->f:Le6/i;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget v0, p0, Le6/f;->e:I

    const v1, 0x7fffffff

    iget-object v2, p0, Le6/f;->f:Le6/i;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Le6/q;

    iget-boolean v0, v2, Le6/q;->g:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Le6/q;->f:Le6/g;

    iget-wide v2, v0, Le6/g;->f:J

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v2, Le6/g;

    iget-wide v2, v2, Le6/g;->f:J

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Le6/f;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le6/f;->f:Le6/i;

    check-cast v0, Le6/q;

    invoke-virtual {v0}, Le6/q;->close()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 7

    iget v0, p0, Le6/f;->e:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Le6/f;->f:Le6/i;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Le6/q;

    .line 10
    iget-boolean v0, v4, Le6/q;->g:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, v4, Le6/q;->f:Le6/g;

    iget-wide v5, v0, Le6/g;->f:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v4, Le6/q;->e:Le6/v;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Le6/v;->U(Le6/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Le6/g;->c0()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1

    .line 14
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v4, Le6/g;

    .line 15
    iget-wide v5, v4, Le6/g;->f:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    .line 16
    invoke-virtual {v4}, Le6/g;->c0()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Le6/f;->e:I

    iget-object v1, p0, Le6/f;->f:Le6/i;

    packed-switch v0, :pswitch_data_0

    const-string v0, "data"

    .line 1
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le6/q;

    .line 2
    iget-boolean v0, v1, Le6/q;->g:Z

    if-nez v0, :cond_1

    .line 3
    array-length v0, p1

    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Le6/z;->b(JJJ)V

    .line 4
    iget-object v0, v1, Le6/q;->f:Le6/g;

    iget-wide v2, v0, Le6/g;->f:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 5
    iget-object v1, v1, Le6/q;->e:Le6/v;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Le6/v;->U(Le6/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Le6/g;->g([BII)I

    move-result p1

    :goto_0
    return p1

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string v0, "sink"

    .line 8
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Le6/g;

    .line 9
    invoke-virtual {v1, p1, p2, p3}, Le6/g;->g([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Le6/f;->e:I

    const-string v1, ".inputStream()"

    iget-object v2, p0, Le6/f;->f:Le6/i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Le6/q;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v2, Le6/g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
