.class public final Li3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lr3/c;


# direct methods
.method public constructor <init>(Li3/g;Lr3/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li3/h;->e:I

    const-string v0, "call"

    .line 2
    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Li3/h;->f:Lr3/c;

    return-void
.end method

.method public constructor <init>(Lp3/a;Lr3/c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Li3/h;->e:I

    iput-object p2, p0, Li3/h;->f:Lr3/c;

    return-void
.end method


# virtual methods
.method public final R()Lu3/v;
    .locals 2

    iget v0, p0, Li3/h;->e:I

    iget-object v1, p0, Li3/h;->f:Lr3/c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lr3/c;->R()Lu3/v;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lr3/c;->R()Lu3/v;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final W()Lz3/b;
    .locals 2

    iget v0, p0, Li3/h;->e:I

    iget-object v1, p0, Li3/h;->f:Lr3/c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lr3/c;->W()Lz3/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lr3/c;->W()Lz3/b;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ln4/j;
    .locals 2

    iget v0, p0, Li3/h;->e:I

    iget-object v1, p0, Li3/h;->f:Lr3/c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lr3/c;->a()Ln4/j;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lr3/c;->a()Ln4/j;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lu3/o;
    .locals 2

    iget v0, p0, Li3/h;->e:I

    iget-object v1, p0, Li3/h;->f:Lr3/c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lu3/t;->b()Lu3/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lu3/t;->b()Lu3/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lu3/i0;
    .locals 2

    iget v0, p0, Li3/h;->e:I

    iget-object v1, p0, Li3/h;->f:Lr3/c;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lr3/c;->l()Lu3/i0;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-interface {v1}, Lr3/c;->l()Lu3/i0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
