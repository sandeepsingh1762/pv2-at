.class public abstract Lk3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/d;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field public final e:Ljava/lang/String;

.field public final f:Lj4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lk3/g;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lk3/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ktor-okhttp"

    iput-object v0, p0, Lk3/g;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lk3/g;->closed:I

    new-instance v0, Lk3/f;

    invoke-direct {v0, p0}, Lk3/f;-><init>(Lk3/g;)V

    new-instance v1, Lj4/m;

    invoke-direct {v1, v0}, Lj4/m;-><init>(Lt4/a;)V

    iput-object v1, p0, Lk3/g;->f:Lj4/m;

    return-void
.end method


# virtual methods
.method public a()Ln4/j;
    .locals 1

    iget-object v0, p0, Lk3/g;->f:Lj4/m;

    invoke-virtual {v0}, Lj4/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln4/j;

    return-object v0
.end method

.method public a0()Ljava/util/Set;
    .locals 1

    sget-object v0, Lk4/p;->e:Lk4/p;

    return-object v0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lk3/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk3/g;->a()Ln4/j;

    move-result-object v0

    sget-object v2, Ld5/y;->f:Ld5/y;

    invoke-interface {v0, v2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object v0

    instance-of v2, v0, Ld5/p;

    if-eqz v2, :cond_1

    check-cast v0, Ld5/p;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object v2, v0

    check-cast v2, Ld5/e1;

    invoke-virtual {v2}, Ld5/e1;->m0()Z

    new-instance v2, Lk3/e;

    invoke-direct {v2, v1, p0}, Lk3/e;-><init>(ILjava/lang/Object;)V

    check-cast v0, Ld5/k1;

    invoke-virtual {v0, v2}, Ld5/k1;->N(Lt4/c;)Ld5/l0;

    return-void
.end method
