.class public final Lj4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/e;
.implements Ljava/io/Serializable;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile e:Lt4/a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "f"

    const-class v2, Lj4/l;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj4/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lj4/l;->f:Ljava/lang/Object;

    sget-object v1, Lj4/v;->a:Lj4/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lj4/l;->f:Ljava/lang/Object;

    sget-object v1, Lj4/v;->a:Lj4/v;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj4/l;->e:Lt4/a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lt4/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lj4/l;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_1
    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lj4/l;->e:Lt4/a;

    return-object v0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_1

    :cond_3
    iget-object v0, p0, Lj4/l;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lj4/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj4/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
