.class public final synthetic Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls2/g;

.field public final synthetic g:Ljava/lang/Runnable;

.field public final synthetic h:Lz2/c;


# direct methods
.method public synthetic constructor <init>(Ls2/g;Ljava/lang/Runnable;Lz2/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls2/d;->e:I

    iput-object p1, p0, Ls2/d;->f:Ls2/g;

    iput-object p2, p0, Ls2/d;->g:Ljava/lang/Runnable;

    iput-object p3, p0, Ls2/d;->h:Lz2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls2/d;->e:I

    iget-object v1, p0, Ls2/d;->h:Lz2/c;

    iget-object v2, p0, Ls2/d;->g:Ljava/lang/Runnable;

    iget-object v3, p0, Ls2/d;->f:Ls2/g;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls2/f;

    const/4 v4, 0x1

    invoke-direct {v0, v2, v1, v4}, Ls2/f;-><init>(Ljava/lang/Runnable;Lz2/c;I)V

    iget-object v1, v3, Ls2/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls2/f;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v1, v4}, Ls2/f;-><init>(Ljava/lang/Runnable;Lz2/c;I)V

    iget-object v1, v3, Ls2/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls2/f;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v4}, Ls2/f;-><init>(Ljava/lang/Runnable;Lz2/c;I)V

    iget-object v1, v3, Ls2/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
