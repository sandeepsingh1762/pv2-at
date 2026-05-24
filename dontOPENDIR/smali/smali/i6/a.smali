.class public final Li6/a;
.super Lj6/b;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lj6/e;

.field public g:Ljava/util/Queue;


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li6/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(I)V
    .locals 1

    new-instance v0, Li6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput p1, v0, Li6/b;->a:I

    iget-object p1, p0, Li6/a;->f:Lj6/e;

    iput-object p1, v0, Li6/b;->b:Lj6/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object p1, p0, Li6/a;->g:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
