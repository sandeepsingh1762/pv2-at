.class public final Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# instance fields
.field public final e:Li3/c;

.field public final f:Lu3/v;

.field public final g:Lu3/i0;

.field public final h:Lu3/o;

.field public final i:Lz3/b;


# direct methods
.method public constructor <init>(Li3/c;Lr3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/b;->e:Li3/c;

    iget-object p1, p2, Lr3/e;->b:Lu3/v;

    iput-object p1, p0, Lr3/b;->f:Lu3/v;

    iget-object p1, p2, Lr3/e;->a:Lu3/i0;

    iput-object p1, p0, Lr3/b;->g:Lu3/i0;

    iget-object p1, p2, Lr3/e;->c:Lu3/o;

    iput-object p1, p0, Lr3/b;->h:Lu3/o;

    iget-object p1, p2, Lr3/e;->f:Lz3/b;

    iput-object p1, p0, Lr3/b;->i:Lz3/b;

    return-void
.end method


# virtual methods
.method public final R()Lu3/v;
    .locals 1

    iget-object v0, p0, Lr3/b;->f:Lu3/v;

    return-object v0
.end method

.method public final W()Lz3/b;
    .locals 1

    iget-object v0, p0, Lr3/b;->i:Lz3/b;

    return-object v0
.end method

.method public final a()Ln4/j;
    .locals 1

    iget-object v0, p0, Lr3/b;->e:Li3/c;

    invoke-virtual {v0}, Li3/c;->a()Ln4/j;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lu3/o;
    .locals 1

    iget-object v0, p0, Lr3/b;->h:Lu3/o;

    return-object v0
.end method

.method public final l()Lu3/i0;
    .locals 1

    iget-object v0, p0, Lr3/b;->g:Lu3/i0;

    return-object v0
.end method
