.class public final Lk3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;


# static fields
.field public static final f:Lx1/h;


# instance fields
.field public final e:Ln4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx1/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3/l;->f:Lx1/h;

    return-void
.end method

.method public constructor <init>(Ln4/j;)V
    .locals 1

    const-string v0, "callContext"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l;->e:Ln4/j;

    return-void
.end method


# virtual methods
.method public final Z(Ln4/i;)Ln4/j;
    .locals 0

    invoke-static {p0, p1}, Li3/f;->J(Ln4/h;Ln4/i;)Ln4/j;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln4/i;)Ln4/h;
    .locals 0

    invoke-static {p0, p1}, Li3/f;->y(Ln4/h;Ln4/i;)Ln4/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ln4/i;
    .locals 1

    sget-object v0, Lk3/l;->f:Lx1/h;

    return-object v0
.end method

.method public final t(Ln4/j;)Ln4/j;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls1/l;->n(Ln4/j;Ln4/j;)Ln4/j;

    move-result-object p1

    return-object p1
.end method
