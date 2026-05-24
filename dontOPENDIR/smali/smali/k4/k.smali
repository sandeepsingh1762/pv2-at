.class public final Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk4/k;->a:I

    iput-object p2, p0, Lk4/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lk4/k;->a:I

    iget-object v1, p0, Lk4/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lt4/e;

    const-string v0, "block"

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v0, v1}, Li3/f;->t(Ljava/lang/Object;Ln4/e;Lt4/e;)Ln4/e;

    move-result-object v1

    iput-object v1, v0, La5/h;->g:Ln4/e;

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
