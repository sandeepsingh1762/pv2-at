.class public abstract Lx5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6/v;


# instance fields
.field public final e:Le6/k;

.field public f:Z

.field public final synthetic g:Lx5/h;


# direct methods
.method public constructor <init>(Lx5/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx5/b;->g:Lx5/h;

    new-instance v0, Le6/k;

    iget-object p1, p1, Lx5/h;->c:Le6/i;

    invoke-interface {p1}, Le6/v;->e()Le6/x;

    move-result-object p1

    invoke-direct {v0, p1}, Le6/k;-><init>(Le6/x;)V

    iput-object v0, p0, Lx5/b;->e:Le6/k;

    return-void
.end method


# virtual methods
.method public U(Le6/g;J)J
    .locals 2

    iget-object v0, p0, Lx5/b;->g:Lx5/h;

    const-string v1, "sink"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, Lx5/h;->c:Le6/i;

    invoke-interface {v1, p1, p2, p3}, Le6/v;->U(Le6/g;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Lx5/h;->b:Lv5/m;

    invoke-virtual {p2}, Lv5/m;->k()V

    invoke-virtual {p0}, Lx5/b;->a()V

    throw p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lx5/b;->g:Lx5/h;

    iget v1, v0, Lx5/h;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lx5/b;->e:Le6/k;

    iget-object v3, v1, Le6/k;->e:Le6/x;

    sget-object v4, Le6/x;->d:Le6/w;

    iput-object v4, v1, Le6/k;->e:Le6/x;

    invoke-virtual {v3}, Le6/x;->a()Le6/x;

    invoke-virtual {v3}, Le6/x;->b()Le6/x;

    iput v2, v0, Lx5/h;->e:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lx5/h;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "state: "

    invoke-static {v0, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Le6/x;
    .locals 1

    iget-object v0, p0, Lx5/b;->e:Le6/k;

    return-object v0
.end method
