.class public Li5/x;
.super Ld5/a;
.source "SourceFile"

# interfaces
.implements Lp4/d;


# instance fields
.field public final h:Ln4/e;


# direct methods
.method public constructor <init>(Ln4/e;Ln4/j;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0, v0}, Ld5/a;-><init>(Ln4/j;ZZ)V

    iput-object p1, p0, Li5/x;->h:Ln4/e;

    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lp4/d;
    .locals 2

    iget-object v0, p0, Li5/x;->h:Ln4/e;

    instance-of v1, v0, Lp4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lp4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li5/x;->h:Ln4/e;

    invoke-static {v0}, Li3/f;->C(Ln4/e;)Ln4/e;

    move-result-object v0

    invoke-static {p1}, Li3/f;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Li5/a;->c(Ln4/e;Ljava/lang/Object;Lt4/c;)V

    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Li5/x;->h:Ln4/e;

    invoke-static {p1}, Li3/f;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
