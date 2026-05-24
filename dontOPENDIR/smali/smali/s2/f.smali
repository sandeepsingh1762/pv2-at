.class public final synthetic Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Runnable;

.field public final synthetic g:Lz2/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lz2/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ls2/f;->e:I

    iput-object p1, p0, Ls2/f;->f:Ljava/lang/Runnable;

    iput-object p2, p0, Ls2/f;->g:Lz2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ls2/f;->e:I

    iget-object v1, p0, Ls2/f;->g:Lz2/c;

    iget-object v2, p0, Ls2/f;->f:Ljava/lang/Runnable;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Lz2/c;->s(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Ls2/i;

    sget v2, Ls2/i;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Li0/h;->k:Ljava/lang/Object;

    sget-object v3, Li0/h;->j:Ly4/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Ly4/e;->b(Li0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Li0/h;->c(Li0/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Lz2/c;->s(Ljava/lang/Exception;)V

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v1, v0}, Lz2/c;->s(Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
