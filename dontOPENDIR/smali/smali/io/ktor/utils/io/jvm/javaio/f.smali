.class public final Lio/ktor/utils/io/jvm/javaio/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/utils/io/jvm/javaio/j;


# static fields
.field public static final a:Lio/ktor/utils/io/jvm/javaio/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/jvm/javaio/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/jvm/javaio/f;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Thread;

    const-string v0, "token"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void
.end method
