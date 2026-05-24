.class public final synthetic Lw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lw/m;


# direct methods
.method public synthetic constructor <init>(Lw/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/j;->e:I

    iput-object p1, p0, Lw/j;->f:Lw/m;

    return-void
.end method


# virtual methods
.method public final d(D)D
    .locals 8

    iget v0, p0, Lw/j;->e:I

    iget-object v1, p0, Lw/j;->f:Lw/m;

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, Lw/m;->e:F

    float-to-double v4, v0

    iget v0, v1, Lw/m;->f:F

    float-to-double v6, v0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Li3/f;->l(DDD)D

    move-result-wide p1

    iget-object v0, v1, Lw/m;->k:Lw/f;

    invoke-interface {v0, p1, p2}, Lw/f;->d(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lw/m;->j:Lw/f;

    invoke-interface {v0, p1, p2}, Lw/f;->d(D)D

    move-result-wide v2

    iget p1, v1, Lw/m;->e:F

    float-to-double v4, p1

    iget p1, v1, Lw/m;->f:F

    float-to-double v6, p1

    invoke-static/range {v2 .. v7}, Li3/f;->l(DDD)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
