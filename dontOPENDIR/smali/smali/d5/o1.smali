.class public final Ld5/o1;
.super Ln4/a;
.source "SourceFile"

# interfaces
.implements Ld5/b1;


# static fields
.field public static final f:Ld5/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/o1;

    sget-object v1, Ld5/y;->f:Ld5/y;

    invoke-direct {v0, v1}, Ln4/a;-><init>(Ln4/i;)V

    sput-object v0, Ld5/o1;->f:Ld5/o1;

    return-void
.end method


# virtual methods
.method public final F(Ld5/k1;)Ld5/k;
    .locals 0

    sget-object p1, Ld5/p1;->e:Ld5/p1;

    return-object p1
.end method

.method public final I(Ln4/e;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lt4/c;)Ld5/l0;
    .locals 0

    sget-object p1, Ld5/p1;->e:Ld5/p1;

    return-object p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getParent()Ld5/b1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(ZZLt4/c;)Ld5/l0;
    .locals 0

    sget-object p1, Ld5/p1;->e:Ld5/p1;

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
