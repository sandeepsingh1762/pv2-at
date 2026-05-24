.class public final Le6/k;
.super Le6/x;
.source "SourceFile"


# instance fields
.field public e:Le6/x;


# direct methods
.method public constructor <init>(Le6/x;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/k;->e:Le6/x;

    return-void
.end method


# virtual methods
.method public final a()Le6/x;
    .locals 1

    iget-object v0, p0, Le6/k;->e:Le6/x;

    invoke-virtual {v0}, Le6/x;->a()Le6/x;

    move-result-object v0

    return-object v0
.end method

.method public final b()Le6/x;
    .locals 1

    iget-object v0, p0, Le6/k;->e:Le6/x;

    invoke-virtual {v0}, Le6/x;->b()Le6/x;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Le6/k;->e:Le6/x;

    invoke-virtual {v0}, Le6/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Le6/x;
    .locals 1

    iget-object v0, p0, Le6/k;->e:Le6/x;

    invoke-virtual {v0, p1, p2}, Le6/x;->d(J)Le6/x;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Le6/k;->e:Le6/x;

    invoke-virtual {v0}, Le6/x;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Le6/k;->e:Le6/x;

    invoke-virtual {v0}, Le6/x;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Le6/x;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le6/k;->e:Le6/x;

    invoke-virtual {v0, p1, p2, p3}, Le6/x;->g(JLjava/util/concurrent/TimeUnit;)Le6/x;

    move-result-object p1

    return-object p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Le6/k;->e:Le6/x;

    invoke-virtual {v0}, Le6/x;->h()J

    move-result-wide v0

    return-wide v0
.end method
