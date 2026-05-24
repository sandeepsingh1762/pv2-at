.class public final Lh5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;
.implements Lp4/d;


# instance fields
.field public final e:Ln4/e;

.field public final f:Ln4/j;


# direct methods
.method public constructor <init>(Ln4/e;Ln4/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/r;->e:Ln4/e;

    iput-object p2, p0, Lh5/r;->f:Ln4/j;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lp4/d;
    .locals 2

    iget-object v0, p0, Lh5/r;->e:Ln4/e;

    instance-of v1, v0, Lp4/d;

    if-eqz v1, :cond_0

    check-cast v0, Lp4/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Ln4/j;
    .locals 1

    iget-object v0, p0, Lh5/r;->f:Ln4/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh5/r;->e:Ln4/e;

    invoke-interface {v0, p1}, Ln4/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
