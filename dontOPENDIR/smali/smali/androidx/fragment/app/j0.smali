.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li/a0;

.field public final b:Landroidx/fragment/app/k0;

.field public final c:Landroidx/fragment/app/n;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Li/a0;Landroidx/fragment/app/k0;Landroidx/fragment/app/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/j0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    iput-object p3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    return-void
.end method

.method public constructor <init>(Li/a0;Landroidx/fragment/app/k0;Landroidx/fragment/app/n;Landroidx/fragment/app/i0;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/j0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    iput-object p3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/n;->g:Landroid/util/SparseArray;

    .line 28
    iput-object p1, p3, Landroidx/fragment/app/n;->h:Landroid/os/Bundle;

    .line 29
    iput v0, p3, Landroidx/fragment/app/n;->u:I

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/n;->r:Z

    .line 31
    iput-boolean v0, p3, Landroidx/fragment/app/n;->o:Z

    .line 32
    iget-object p2, p3, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    .line 33
    iput-object p1, p3, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    .line 34
    iget-object p1, p4, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 35
    iput-object p1, p3, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    goto :goto_1

    .line 36
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Li/a0;Landroidx/fragment/app/k0;Ljava/lang/ClassLoader;Landroidx/fragment/app/y;Landroidx/fragment/app/i0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/j0;->e:I

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    .line 3
    iget-object p1, p5, Landroidx/fragment/app/i0;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/y;->a(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    .line 4
    iget-object p2, p5, Landroidx/fragment/app/i0;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    :cond_0
    iget-object p3, p1, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz p3, :cond_2

    .line 7
    iget-boolean p4, p3, Landroidx/fragment/app/e0;->z:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, Landroidx/fragment/app/e0;->A:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/n;->j:Landroid/os/Bundle;

    .line 10
    iget-object p2, p5, Landroidx/fragment/app/i0;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    .line 11
    iget-boolean p2, p5, Landroidx/fragment/app/i0;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->q:Z

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Landroidx/fragment/app/n;->s:Z

    .line 13
    iget p2, p5, Landroidx/fragment/app/i0;->d:I

    iput p2, p1, Landroidx/fragment/app/n;->z:I

    .line 14
    iget p2, p5, Landroidx/fragment/app/i0;->e:I

    iput p2, p1, Landroidx/fragment/app/n;->A:I

    .line 15
    iget-object p2, p5, Landroidx/fragment/app/i0;->f:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/n;->B:Ljava/lang/String;

    .line 16
    iget-boolean p2, p5, Landroidx/fragment/app/i0;->g:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->E:Z

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/i0;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->p:Z

    .line 18
    iget-boolean p2, p5, Landroidx/fragment/app/i0;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->D:Z

    .line 19
    iget-boolean p2, p5, Landroidx/fragment/app/i0;->k:Z

    iput-boolean p2, p1, Landroidx/fragment/app/n;->C:Z

    .line 20
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/i0;->l:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/m;

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/i0;->m:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    .line 22
    iput-object p2, p1, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    goto :goto_1

    .line 23
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    :goto_1
    const/4 p2, 0x2

    const-string p3, "FragmentManager"

    .line 24
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "moveto ACTIVITY_CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    iget-object v2, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v2}, Landroidx/fragment/app/e0;->I()V

    iput v1, v3, Landroidx/fragment/app/n;->e:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidx/fragment/app/n;->G:Z

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveto RESTORE_VIEW_STATE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    iget-object v0, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->A:Z

    iget-object v2, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v2, Landroidx/fragment/app/g0;->h:Z

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/fragment/app/e0;->s(I)V

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto ATTACHED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    const-string v1, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    iget-object v4, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    const/4 v5, 0x0

    const-string v6, "Fragment "

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object v4, v4, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j0;

    if-eqz v0, :cond_1

    iget-object v1, v2, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    iget-object v1, v1, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iput-object v1, v2, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    iput-object v5, v2, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v4, v4, Landroidx/fragment/app/k0;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/j0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    invoke-static {v4, v2, v1}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/j0;->j()V

    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    iget-object v1, v0, Landroidx/fragment/app/e0;->o:Landroidx/fragment/app/q;

    iput-object v1, v2, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    iget-object v0, v0, Landroidx/fragment/app/e0;->q:Landroidx/fragment/app/n;

    iput-object v0, v2, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/n;

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a0;->h(Z)V

    iget-object v3, v2, Landroidx/fragment/app/n;->R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iget-object v4, v2, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->c()Lq1/h;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/q;Lq1/h;Landroidx/fragment/app/n;)V

    iput v1, v2, Landroidx/fragment/app/n;->e:I

    iput-boolean v1, v2, Landroidx/fragment/app/n;->G:Z

    iget-object v3, v2, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    iget-object v3, v3, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/n;->k(Landroid/content/Context;)V

    iget-boolean v3, v2, Landroidx/fragment/app/n;->G:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/h0;

    invoke-interface {v4}, Landroidx/fragment/app/h0;->p()V

    goto :goto_1

    :cond_6
    iget-object v2, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->A:Z

    iget-object v3, v2, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v3, Landroidx/fragment/app/g0;->h:Z

    invoke-virtual {v2, v1}, Landroidx/fragment/app/e0;->s(I)V

    invoke-virtual {v0, v1}, Li/a0;->c(Z)V

    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v5
.end method

.method public final c()I
    .locals 9

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-nez v1, :cond_0

    iget v0, v0, Landroidx/fragment/app/n;->e:I

    return v0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/j0;->e:I

    iget-object v2, v0, Landroidx/fragment/app/n;->N:Landroidx/lifecycle/m;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1

    if-eq v2, v6, :cond_4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/n;->q:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Landroidx/fragment/app/n;->r:Z

    if-eqz v2, :cond_5

    iget v1, p0, Landroidx/fragment/app/j0;->e:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v2, p0, Landroidx/fragment/app/j0;->e:I

    if-ge v2, v6, :cond_6

    iget v2, v0, Landroidx/fragment/app/n;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/n;->o:Z

    if-nez v2, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/n;->i()Landroidx/fragment/app/e0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/e0;->B()Landroidx/fragment/app/w;

    move-result-object v8

    invoke-static {v2, v8}, Landroidx/fragment/app/s0;->e(Landroid/view/ViewGroup;Landroidx/fragment/app/w;)Landroidx/fragment/app/s0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/s0;->c(Landroidx/fragment/app/n;)Landroidx/fragment/app/r0;

    iget-object v2, v2, Landroidx/fragment/app/s0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :cond_a
    :goto_2
    iget-boolean v2, v0, Landroidx/fragment/app/n;->p:Z

    if-eqz v2, :cond_c

    iget v2, v0, Landroidx/fragment/app/n;->u:I

    if-lez v2, :cond_b

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    :cond_b
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_c
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/n;->I:Z

    if-eqz v2, :cond_d

    iget v2, v0, Landroidx/fragment/app/n;->e:I

    if-ge v2, v4, :cond_d

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    const-string v2, "FragmentManager"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "computeExpectedState() of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v1
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/n;->M:Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->i(Z)V

    iget-object v4, v2, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    iget-object v5, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v5}, Landroidx/fragment/app/e0;->I()V

    iput v3, v2, Landroidx/fragment/app/n;->e:I

    iput-boolean v1, v2, Landroidx/fragment/app/n;->G:Z

    iget-object v5, v2, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    new-instance v6, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/n;)V

    invoke-virtual {v5, v6}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    iget-object v5, v2, Landroidx/fragment/app/n;->Q:Lg1/e;

    invoke-virtual {v5, v4}, Lg1/e;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/n;->l(Landroid/os/Bundle;)V

    iput-boolean v3, v2, Landroidx/fragment/app/n;->M:Z

    iget-boolean v3, v2, Landroidx/fragment/app/n;->G:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    invoke-virtual {v0, v1}, Li/a0;->d(Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/fragment/app/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v4, "android:support:fragments"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v4, v0}, Landroidx/fragment/app/e0;->N(Landroid/os/Parcelable;)V

    iget-object v0, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->A:Z

    iget-object v4, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v4, Landroidx/fragment/app/g0;->h:Z

    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->s(I)V

    :cond_3
    iput v3, v2, Landroidx/fragment/app/n;->e:I

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v0, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroidx/fragment/app/n;->A:I

    if-eqz v2, :cond_5

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v3, v0, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    iget-object v3, v3, Landroidx/fragment/app/e0;->p:Lq1/h;

    invoke-virtual {v3, v2}, Lq1/h;->W(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_6

    iget-boolean v3, v0, Landroidx/fragment/app/n;->s:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->x()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroidx/fragment/app/n;->A:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "unknown"

    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No view found for id 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/fragment/app/n;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for fragment "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for a container view with no id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    iput-object v2, v0, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    iput v1, v0, Landroidx/fragment/app/n;->e:I

    return-void
.end method

.method public final f()V
    .locals 10

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom CREATED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/n;->p:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    iget v2, v3, Landroidx/fragment/app/n;->u:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v5

    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    if-nez v2, :cond_6

    iget-object v7, v6, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/g0;

    iget-object v8, v7, Landroidx/fragment/app/g0;->c:Ljava/util/HashMap;

    iget-object v9, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/g0;->f:Z

    if-eqz v8, :cond_6

    iget-boolean v7, v7, Landroidx/fragment/app/g0;->g:Z

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v1, v0, Landroidx/fragment/app/n;->E:Z

    if-eqz v1, :cond_5

    iput-object v0, v3, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    :cond_5
    iput v5, v3, Landroidx/fragment/app/n;->e:I

    goto/16 :goto_5

    :cond_6
    :goto_2
    iget-object v7, v3, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    instance-of v8, v7, Landroidx/lifecycle/r0;

    if-eqz v8, :cond_7

    iget-object v4, v6, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/g0;

    iget-boolean v4, v4, Landroidx/fragment/app/g0;->g:Z

    goto :goto_3

    :cond_7
    iget-object v7, v7, Landroidx/fragment/app/q;->f:Landroid/content/Context;

    instance-of v8, v7, Landroid/app/Activity;

    if-eqz v8, :cond_8

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v4, v7

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    if-eqz v4, :cond_c

    :cond_9
    iget-object v2, v6, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/g0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Clearing non-config state for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/g0;->d:Ljava/util/HashMap;

    iget-object v1, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/g0;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/g0;->a()V

    iget-object v1, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/g0;->e:Ljava/util/HashMap;

    iget-object v1, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/lifecycle/q0;->a()V

    iget-object v1, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->k()V

    iget-object v0, v3, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iput v5, v3, Landroidx/fragment/app/n;->e:I

    iput-boolean v5, v3, Landroidx/fragment/app/n;->G:Z

    iput-boolean v5, v3, Landroidx/fragment/app/n;->M:Z

    invoke-virtual {v3}, Landroidx/fragment/app/n;->m()V

    iget-boolean v0, v3, Landroidx/fragment/app/n;->G:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    invoke-virtual {v0, v5}, Li/a0;->e(Z)V

    invoke-virtual {v6}, Landroidx/fragment/app/k0;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    if-eqz v1, :cond_d

    iget-object v2, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iget-object v1, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-object v4, v1, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    iput-object v3, v1, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    goto :goto_4

    :cond_e
    iget-object v0, v3, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Landroidx/fragment/app/k0;->b(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/n;->k:Landroidx/fragment/app/n;

    :cond_f
    invoke-virtual {v6, p0}, Landroidx/fragment/app/k0;->h(Landroidx/fragment/app/j0;)V

    :goto_5
    return-void

    :cond_10
    new-instance v0, Landroidx/fragment/app/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom CREATE_VIEW: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->v()V

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a0;->n(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/fragment/app/n;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/fragment/app/n;->P:Landroidx/lifecycle/z;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/z;->e(Ljava/lang/Object;)V

    iput-boolean v1, v2, Landroidx/fragment/app/n;->r:Z

    return-void
.end method

.method public final h()V
    .locals 8

    const-string v0, "FragmentManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "movefrom ATTACHED: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, -0x1

    iput v2, v3, Landroidx/fragment/app/n;->e:I

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/fragment/app/n;->G:Z

    invoke-virtual {v3}, Landroidx/fragment/app/n;->o()V

    iget-boolean v5, v3, Landroidx/fragment/app/n;->G:Z

    if-eqz v5, :cond_7

    iget-object v5, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iget-boolean v6, v5, Landroidx/fragment/app/e0;->B:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/e0;->k()V

    new-instance v5, Landroidx/fragment/app/e0;

    invoke-direct {v5}, Landroidx/fragment/app/e0;-><init>()V

    iput-object v5, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    invoke-virtual {v5, v4}, Li/a0;->f(Z)V

    iput v2, v3, Landroidx/fragment/app/n;->e:I

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    iput-object v2, v3, Landroidx/fragment/app/n;->y:Landroidx/fragment/app/n;

    iput-object v2, v3, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    iget-boolean v5, v3, Landroidx/fragment/app/n;->p:Z

    if-eqz v5, :cond_2

    iget v5, v3, Landroidx/fragment/app/n;->u:I

    if-lez v5, :cond_4

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    iget-object v5, v5, Landroidx/fragment/app/k0;->c:Landroidx/fragment/app/g0;

    iget-object v6, v5, Landroidx/fragment/app/g0;->c:Ljava/util/HashMap;

    iget-object v7, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v6, v5, Landroidx/fragment/app/g0;->f:Z

    if-eqz v6, :cond_4

    iget-boolean v5, v5, Landroidx/fragment/app/g0;->g:Z

    if-eqz v5, :cond_6

    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "initState called for fragment: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, v3}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, v3, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    invoke-static {v3}, Lf1/d;->c(Lg1/f;)Lg1/e;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/n;->Q:Lg1/e;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Landroidx/fragment/app/n;->i:Ljava/lang/String;

    iput-boolean v4, v3, Landroidx/fragment/app/n;->o:Z

    iput-boolean v4, v3, Landroidx/fragment/app/n;->p:Z

    iput-boolean v4, v3, Landroidx/fragment/app/n;->q:Z

    iput-boolean v4, v3, Landroidx/fragment/app/n;->r:Z

    iput-boolean v4, v3, Landroidx/fragment/app/n;->s:Z

    iput v4, v3, Landroidx/fragment/app/n;->u:I

    iput-object v2, v3, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    new-instance v0, Landroidx/fragment/app/e0;

    invoke-direct {v0}, Landroidx/fragment/app/e0;-><init>()V

    iput-object v0, v3, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iput-object v2, v3, Landroidx/fragment/app/n;->w:Landroidx/fragment/app/q;

    iput v4, v3, Landroidx/fragment/app/n;->z:I

    iput v4, v3, Landroidx/fragment/app/n;->A:I

    iput-object v2, v3, Landroidx/fragment/app/n;->B:Ljava/lang/String;

    iput-boolean v4, v3, Landroidx/fragment/app/n;->C:Z

    iput-boolean v4, v3, Landroidx/fragment/app/n;->D:Z

    :cond_6
    return-void

    :cond_7
    new-instance v0, Landroidx/fragment/app/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-boolean v1, v0, Landroidx/fragment/app/n;->q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/n;->r:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/n;->t:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "moveto CREATE_VIEW: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/n;->p(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/n;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 8

    iget-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/j0;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->c()I

    move-result v5

    iget v6, v3, Landroidx/fragment/app/n;->e:I

    if-eq v5, v6, :cond_4

    if-le v5, v6, :cond_2

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x6

    iput v5, v3, Landroidx/fragment/app/n;->e:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->n()V

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x4

    iput v5, v3, Landroidx/fragment/app/n;->e:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->a()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->i()V

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->e()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->d()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->b()V

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->k()V

    goto :goto_0

    :pswitch_9
    const/4 v5, 0x5

    iput v5, v3, Landroidx/fragment/app/n;->e:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->o()V

    goto :goto_0

    :pswitch_b
    const/4 v5, 0x3

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v5, v3, Landroidx/fragment/app/n;->e:I

    goto :goto_0

    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/n;->r:Z

    iput v1, v3, Landroidx/fragment/app/n;->e:I

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->g()V

    iput v0, v3, Landroidx/fragment/app/n;->e:I

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->f()V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/j0;->h()V

    goto :goto_0

    :cond_4
    iget-boolean v1, v3, Landroidx/fragment/app/n;->L:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Landroidx/fragment/app/n;->v:Landroidx/fragment/app/e0;

    if-eqz v1, :cond_5

    iget-boolean v2, v3, Landroidx/fragment/app/n;->o:Z

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroidx/fragment/app/e0;->D(Landroidx/fragment/app/n;)Z

    move-result v2

    if-eqz v2, :cond_5

    iput-boolean v0, v1, Landroidx/fragment/app/e0;->y:Z

    :cond_5
    iput-boolean v4, v3, Landroidx/fragment/app/n;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    iput-boolean v4, p0, Landroidx/fragment/app/j0;->d:Z

    return-void

    :goto_1
    iput-boolean v4, p0, Landroidx/fragment/app/j0;->d:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->s(I)V

    iget-object v0, v2, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    const/4 v0, 0x6

    iput v0, v2, Landroidx/fragment/app/n;->e:I

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/fragment/app/n;->G:Z

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li/a0;->g(Z)V

    return-void
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    iget-object v1, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/n;->g:Landroid/util/SparseArray;

    iget-object p1, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/n;->h:Landroid/os/Bundle;

    iget-object p1, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/fragment/app/n;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Landroidx/fragment/app/n;->m:I

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/fragment/app/n;->J:Z

    if-nez p1, :cond_2

    iput-boolean v2, v0, Landroidx/fragment/app/n;->I:Z

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto RESUMED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/n;->K:Landroidx/fragment/app/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/l;->j:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/n;->e()Landroidx/fragment/app/l;

    move-result-object v0

    iput-object v1, v0, Landroidx/fragment/app/l;->j:Landroid/view/View;

    iget-object v0, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->I()V

    iget-object v0, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/fragment/app/e0;->w(Z)Z

    const/4 v0, 0x7

    iput v0, v2, Landroidx/fragment/app/n;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Landroidx/fragment/app/n;->G:Z

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q()V

    iget-boolean v4, v2, Landroidx/fragment/app/n;->G:Z

    if-eqz v4, :cond_3

    iget-object v4, v2, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    sget-object v5, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iget-object v4, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iput-boolean v3, v4, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v3, v4, Landroidx/fragment/app/e0;->A:Z

    iget-object v5, v4, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v3, v5, Landroidx/fragment/app/g0;->h:Z

    invoke-virtual {v4, v0}, Landroidx/fragment/app/e0;->s(I)V

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    invoke-virtual {v0, v3}, Li/a0;->j(Z)V

    iput-object v1, v2, Landroidx/fragment/app/n;->f:Landroid/os/Bundle;

    iput-object v1, v2, Landroidx/fragment/app/n;->g:Landroid/util/SparseArray;

    iput-object v1, v2, Landroidx/fragment/app/n;->h:Landroid/os/Bundle;

    return-void

    :cond_3
    new-instance v0, Landroidx/fragment/app/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "moveto STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    invoke-virtual {v0}, Landroidx/fragment/app/e0;->I()V

    iget-object v0, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->w(Z)Z

    const/4 v0, 0x5

    iput v0, v2, Landroidx/fragment/app/n;->e:I

    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/fragment/app/n;->G:Z

    invoke-virtual {v2}, Landroidx/fragment/app/n;->s()V

    iget-boolean v3, v2, Landroidx/fragment/app/n;->G:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iget-object v2, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->z:Z

    iput-boolean v1, v2, Landroidx/fragment/app/e0;->A:Z

    iget-object v3, v2, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v3, Landroidx/fragment/app/g0;->h:Z

    invoke-virtual {v2, v0}, Landroidx/fragment/app/e0;->s(I)V

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    invoke-virtual {v0, v1}, Li/a0;->l(Z)V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "movefrom STARTED: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/n;->x:Landroidx/fragment/app/e0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/fragment/app/e0;->A:Z

    iget-object v3, v0, Landroidx/fragment/app/e0;->G:Landroidx/fragment/app/g0;

    iput-boolean v1, v3, Landroidx/fragment/app/g0;->h:Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->s(I)V

    iget-object v0, v2, Landroidx/fragment/app/n;->O:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iput v1, v2, Landroidx/fragment/app/n;->e:I

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/fragment/app/n;->G:Z

    invoke-virtual {v2}, Landroidx/fragment/app/n;->t()V

    iget-boolean v1, v2, Landroidx/fragment/app/n;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Li/a0;

    invoke-virtual {v1, v0}, Li/a0;->m(Z)V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/t0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
