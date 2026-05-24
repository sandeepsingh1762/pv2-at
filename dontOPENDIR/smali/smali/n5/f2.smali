.class public final Ln5/f2;
.super Ln5/l1;
.source "SourceFile"


# static fields
.field public static final c:Ln5/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/f2;

    sget-object v1, Ln5/g2;->a:Ln5/g2;

    invoke-direct {v0, v1}, Ln5/l1;-><init>(Lk5/b;)V

    sput-object v0, Ln5/f2;->c:Ln5/f2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lj4/u;

    iget-object p1, p1, Lj4/u;->e:[J

    const-string v0, "$this$collectionSize"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final f(Lm5/a;ILjava/lang/Object;Z)V
    .locals 2

    check-cast p3, Ln5/e2;

    const-string p4, "builder"

    invoke-static {p3, p4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Ln5/l1;->b:Ln5/k1;

    invoke-interface {p1, p4, p2}, Lm5/a;->z(Ln5/k1;I)Lm5/c;

    move-result-object p1

    invoke-interface {p1}, Lm5/c;->g()J

    move-result-wide p1

    invoke-static {p3}, Ln5/j1;->c(Ln5/j1;)V

    iget-object p4, p3, Ln5/e2;->a:[J

    iget v0, p3, Ln5/e2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ln5/e2;->b:I

    aput-wide p1, p4, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lj4/u;

    iget-object p1, p1, Lj4/u;->e:[J

    const-string v0, "$this$toBuilder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln5/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ln5/e2;->a:[J

    array-length p1, p1

    iput p1, v0, Ln5/e2;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ln5/e2;->b(I)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lj4/u;

    invoke-direct {v1, v0}, Lj4/u;-><init>([J)V

    return-object v1
.end method

.method public final k(Lm5/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lj4/u;

    iget-object p2, p2, Lj4/u;->e:[J

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    move-object v1, p1

    check-cast v1, Lr2/f;

    iget-object v2, p0, Ln5/l1;->b:Ln5/k1;

    invoke-virtual {v1, v2, v0}, Lr2/f;->H(Ln5/k1;I)Lm5/d;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lm5/d;->i(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
