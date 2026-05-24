.class public final Ld5/j1;
.super Li5/b;
.source "SourceFile"


# instance fields
.field public final b:Li5/o;

.field public c:Li5/o;

.field public final synthetic d:Ld5/k1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li5/o;Ld5/k1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Ld5/j1;->d:Ld5/k1;

    iput-object p3, p0, Ld5/j1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Li5/b;-><init>()V

    iput-object p1, p0, Ld5/j1;->b:Li5/o;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Li5/o;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ld5/j1;->b:Li5/o;

    if-eqz p2, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld5/j1;->c:Li5/o;

    :goto_1
    if-eqz v1, :cond_4

    sget-object v2, Li5/o;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v2, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    iget-object p1, p0, Ld5/j1;->c:Li5/o;

    invoke-static {p1}, Li3/f;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Li5/o;->f(Li5/o;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_2

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lc4/g;
    .locals 1

    check-cast p1, Li5/o;

    iget-object p1, p0, Ld5/j1;->d:Ld5/k1;

    invoke-virtual {p1}, Ld5/k1;->M()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ld5/j1;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Li5/a;->e:Lc4/g;

    :goto_0
    return-object p1
.end method
