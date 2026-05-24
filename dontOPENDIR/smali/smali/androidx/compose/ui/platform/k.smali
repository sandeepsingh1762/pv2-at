.class public final Landroidx/compose/ui/platform/k;
.super Lp4/i;
.source "SourceFile"

# interfaces
.implements Lt4/e;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu4/r;

.field public final synthetic h:Landroidx/lifecycle/s;

.field public final synthetic i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lu4/r;Landroidx/lifecycle/s;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k;->g:Lu4/r;

    iput-object p2, p0, Landroidx/compose/ui/platform/k;->h:Landroidx/lifecycle/s;

    iput-object p3, p0, Landroidx/compose/ui/platform/k;->i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iput-object p4, p0, Landroidx/compose/ui/platform/k;->j:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp4/i;-><init>(ILn4/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln4/e;)Ln4/e;
    .locals 7

    new-instance v6, Landroidx/compose/ui/platform/k;

    iget-object v1, p0, Landroidx/compose/ui/platform/k;->g:Lu4/r;

    iget-object v2, p0, Landroidx/compose/ui/platform/k;->h:Landroidx/lifecycle/s;

    iget-object v3, p0, Landroidx/compose/ui/platform/k;->i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v4, p0, Landroidx/compose/ui/platform/k;->j:Landroid/view/View;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/k;-><init>(Lu4/r;Landroidx/lifecycle/s;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Ln4/e;)V

    iput-object p1, v6, Landroidx/compose/ui/platform/k;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld5/b0;

    check-cast p2, Ln4/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/k;->create(Ljava/lang/Object;Ln4/e;)Ln4/e;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/k;

    sget-object p2, Lj4/y;->a:Lj4/y;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/ui/platform/k;->e:I

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/ui/platform/k;->i:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    iget-object v3, p0, Landroidx/compose/ui/platform/k;->h:Landroidx/lifecycle/s;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/k;->f:Ljava/lang/Object;

    check-cast v0, Ld5/b1;

    :try_start_0
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-interface {v3}, Landroidx/lifecycle/s;->H()Landroidx/lifecycle/u;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Li3/f;->b0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k;->f:Ljava/lang/Object;

    check-cast p1, Ld5/b0;

    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/k;->g:Lu4/r;

    iget-object p1, p1, Lu4/r;->e:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/k;->f:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/ui/platform/k;->e:I

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ld5/b1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-interface {v3}, Landroidx/lifecycle/s;->H()Landroidx/lifecycle/u;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)V

    throw p1
.end method
