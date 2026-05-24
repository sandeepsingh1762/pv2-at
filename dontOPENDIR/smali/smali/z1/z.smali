.class public final Lz1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz1/z;->e:I

    iput-object p2, p0, Lz1/z;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lz1/z;->e:I

    iget-object v1, p0, Lz1/z;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lz1/p;

    iget-object v0, v1, Lz1/p;->a:Lz1/q;

    iget-object v0, v0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lz1/q;

    invoke-virtual {v1}, Lz1/q;->h()V

    return-void

    :pswitch_1
    check-cast v1, Lz1/a0;

    iget-object v0, v1, Lz1/a0;->g:Lz1/s;

    new-instance v1, Lx1/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lx1/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lz1/s;->a(Lx1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
