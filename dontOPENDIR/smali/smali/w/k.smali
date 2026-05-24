.class public final synthetic Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw/n;


# direct methods
.method public synthetic constructor <init>(Lw/n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/k;->e:I

    iput-object p1, p0, Lw/k;->f:Lw/n;

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget v2, p0, Lw/k;->e:I

    iget-object v3, p0, Lw/k;->f:Lw/n;

    const-string v4, "$function"

    packed-switch v2, :pswitch_data_0

    invoke-static {v3, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, Lw/n;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, v3, Lw/n;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lw/n;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v3, Lw/n;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lw/n;->f:D

    add-double/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-wide v0, v3, Lw/n;->d:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lw/n;->g:D

    add-double/2addr p1, v0

    :goto_0
    return-wide p1

    :pswitch_0
    invoke-static {v3, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v3, Lw/n;->e:D

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_1

    iget-wide v0, v3, Lw/n;->b:D

    mul-double/2addr v0, p1

    iget-wide p1, v3, Lw/n;->c:D

    add-double/2addr v0, p1

    iget-wide p1, v3, Lw/n;->a:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-wide v0, v3, Lw/n;->d:D

    mul-double/2addr p1, v0

    :goto_1
    return-wide p1

    :pswitch_1
    invoke-static {v3, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v3, Lw/n;->e:D

    iget-wide v6, v3, Lw/n;->d:D

    mul-double/2addr v4, v6

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_2

    iget-wide v4, v3, Lw/n;->f:D

    sub-double/2addr p1, v4

    iget-wide v4, v3, Lw/n;->a:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lw/n;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, v3, Lw/n;->b:D

    div-double/2addr p1, v0

    goto :goto_2

    :cond_2
    iget-wide v0, v3, Lw/n;->g:D

    sub-double/2addr p1, v0

    div-double/2addr p1, v6

    :goto_2
    return-wide p1

    :pswitch_2
    invoke-static {v3, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v3, Lw/n;->e:D

    iget-wide v6, v3, Lw/n;->d:D

    mul-double/2addr v4, v6

    cmpl-double v2, p1, v4

    if-ltz v2, :cond_3

    iget-wide v4, v3, Lw/n;->a:D

    div-double/2addr v0, v4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v0, v3, Lw/n;->c:D

    sub-double/2addr p1, v0

    iget-wide v0, v3, Lw/n;->b:D

    div-double/2addr p1, v0

    goto :goto_3

    :cond_3
    div-double/2addr p1, v6

    :goto_3
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
