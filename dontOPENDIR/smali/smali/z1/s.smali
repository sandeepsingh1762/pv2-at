.class public final Lz1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/b;


# instance fields
.field public final e:Ly1/b;

.field public final f:Lz1/a;

.field public g:La2/f;

.field public h:Ljava/util/Set;

.field public i:Z

.field public final synthetic j:Lz1/e;


# direct methods
.method public constructor <init>(Lz1/e;Lcom/google/android/gms/common/internal/a;Lz1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/s;->j:Lz1/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lz1/s;->g:La2/f;

    iput-object p1, p0, Lz1/s;->h:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz1/s;->i:Z

    iput-object p2, p0, Lz1/s;->e:Ly1/b;

    iput-object p3, p0, Lz1/s;->f:Lz1/a;

    return-void
.end method


# virtual methods
.method public final a(Lx1/a;)V
    .locals 7

    iget-object v0, p0, Lz1/s;->j:Lz1/e;

    iget-object v0, v0, Lz1/e;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lz1/s;->f:Lz1/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/q;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lz1/q;->l:Lz1/e;

    iget-object v1, v1, Lz1/e;->m:Lh2/e;

    invoke-static {v1}, Ls1/o0;->a(Lh2/e;)V

    iget-object v1, v0, Lz1/q;->b:Lcom/google/android/gms/common/internal/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onSignInFailed for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/a;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lz1/q;->o(Lx1/a;Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method

.method public final l(Lx1/a;)V
    .locals 3

    iget-object v0, p0, Lz1/s;->j:Lz1/e;

    iget-object v0, v0, Lz1/e;->m:Lh2/e;

    new-instance v1, Li/j;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Li/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
