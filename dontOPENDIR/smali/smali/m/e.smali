.class public abstract Lm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/f;

.field public final b:Lm/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm/f;)V
    .locals 1

    const-string v0, "policy"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm/e;->a:Lm/f;

    new-instance p2, Lm/d;

    invoke-direct {p2, p1}, Lm/d;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lm/e;->b:Lm/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm/e;->b:Lm/d;

    sget-object v1, Lq/f;->a:Li/a0;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lq/f;->b()Lq/c;

    move-result-object v1

    iget v2, v1, Lq/c;->b:I

    iget-object v1, v1, Lq/c;->a:Lq/e;

    invoke-static {v0, v2, v1}, Lq/f;->c(Lm/d;ILq/e;)Lq/g;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lq/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lq/f;->b()Lq/c;

    move-result-object v1

    iget-object v2, p0, Lm/e;->b:Lm/d;

    const-string v3, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$7"

    invoke-static {v2, v3}, Li3/f;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lq/c;->b:I

    iget-object v1, v1, Lq/c;->a:Lq/e;

    invoke-static {v2, v3, v1}, Lq/f;->c(Lm/d;ILq/e;)Lq/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    check-cast v0, Lm/d;

    iget-object v0, v0, Lm/d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm/e;->b:Lm/d;

    invoke-static {v0}, Lq/f;->a(Lm/d;)Lq/g;

    move-result-object v0

    check-cast v0, Lm/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lm/d;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
