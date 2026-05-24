.class public final Ld5/c;
.super Ld5/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;

.field public final i:Ld5/t0;


# direct methods
.method public constructor <init>(Ln4/j;Ljava/lang/Thread;Ld5/t0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ld5/a;-><init>(Ln4/j;ZZ)V

    iput-object p2, p0, Ld5/c;->h:Ljava/lang/Thread;

    iput-object p3, p0, Ld5/c;->i:Ld5/t0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Ld5/c;->h:Ljava/lang/Thread;

    invoke-static {p1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
