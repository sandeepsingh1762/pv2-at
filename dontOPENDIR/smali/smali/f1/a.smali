.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lf1/a;->e:I

    iput-object p3, p0, Lf1/a;->h:Ljava/lang/Object;

    iput p1, p0, Lf1/a;->f:I

    iput-object p4, p0, Lf1/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lf1/a;->e:I

    iget-object v1, p0, Lf1/a;->g:Ljava/lang/Object;

    iget v2, p0, Lf1/a;->f:I

    iget-object v3, p0, Lf1/a;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lf1/e;

    invoke-interface {v3, v2, v1}, Lf1/e;->g(ILjava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, Lf1/b;

    iget-object v0, v3, Lf1/b;->b:Lf1/e;

    invoke-interface {v0, v2, v1}, Lf1/e;->g(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
