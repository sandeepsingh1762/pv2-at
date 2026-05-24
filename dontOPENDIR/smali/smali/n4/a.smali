.class public abstract Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;


# instance fields
.field public final e:Ln4/i;


# direct methods
.method public constructor <init>(Ln4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/a;->e:Ln4/i;

    return-void
.end method


# virtual methods
.method public Z(Ln4/i;)Ln4/j;
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

.method public g(Ln4/i;)Ln4/h;
    .locals 0

    invoke-static {p0, p1}, Li3/f;->y(Ln4/h;Ln4/i;)Ln4/h;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ln4/i;
    .locals 1

    iget-object v0, p0, Ln4/a;->e:Ln4/i;

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
