.class public final Ln3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final e:Lu3/v;

.field public final f:Lu3/i0;

.field public final g:Lz3/b;

.field public final h:Lu3/q;


# direct methods
.method public constructor <init>(Lr3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr3/d;->b:Lu3/v;

    iput-object v0, p0, Ln3/s;->e:Lu3/v;

    iget-object v0, p1, Lr3/d;->a:Lu3/d0;

    invoke-virtual {v0}, Lu3/d0;->b()Lu3/i0;

    move-result-object v0

    iput-object v0, p0, Ln3/s;->f:Lu3/i0;

    iget-object v0, p1, Lr3/d;->f:Lz3/h;

    iput-object v0, p0, Ln3/s;->g:Lz3/b;

    iget-object p1, p1, Lr3/d;->c:Lu3/p;

    invoke-virtual {p1}, Lu3/p;->i()Lu3/q;

    move-result-object p1

    iput-object p1, p0, Ln3/s;->h:Lu3/q;

    return-void
.end method


# virtual methods
.method public final R()Lu3/v;
    .locals 1

    iget-object v0, p0, Ln3/s;->e:Lu3/v;

    return-object v0
.end method

.method public final W()Lz3/b;
    .locals 1

    iget-object v0, p0, Ln3/s;->g:Lz3/b;

    return-object v0
.end method

.method public final a()Ln4/j;
    .locals 1

    invoke-virtual {p0}, Ln3/s;->c()Li3/c;

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Lu3/o;
    .locals 1

    iget-object v0, p0, Ln3/s;->h:Lu3/q;

    return-object v0
.end method

.method public final c()Li3/c;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call is not initialized"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lu3/i0;
    .locals 1

    iget-object v0, p0, Ln3/s;->f:Lu3/i0;

    return-object v0
.end method
