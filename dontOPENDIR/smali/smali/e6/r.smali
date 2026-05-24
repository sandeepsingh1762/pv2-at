.class public final Le6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Le6/r;

.field public g:Le6/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Le6/r;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/r;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Le6/r;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/r;->a:[B

    iput p2, p0, Le6/r;->b:I

    iput p3, p0, Le6/r;->c:I

    iput-boolean p4, p0, Le6/r;->d:Z

    iput-boolean p5, p0, Le6/r;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Le6/r;
    .locals 4

    iget-object v0, p0, Le6/r;->f:Le6/r;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Le6/r;->g:Le6/r;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Le6/r;->f:Le6/r;

    iput-object v3, v2, Le6/r;->f:Le6/r;

    iget-object v2, p0, Le6/r;->f:Le6/r;

    invoke-static {v2}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v3, p0, Le6/r;->g:Le6/r;

    iput-object v3, v2, Le6/r;->g:Le6/r;

    iput-object v1, p0, Le6/r;->f:Le6/r;

    iput-object v1, p0, Le6/r;->g:Le6/r;

    return-object v0
.end method

.method public final b(Le6/r;)V
    .locals 1

    iput-object p0, p1, Le6/r;->g:Le6/r;

    iget-object v0, p0, Le6/r;->f:Le6/r;

    iput-object v0, p1, Le6/r;->f:Le6/r;

    iget-object v0, p0, Le6/r;->f:Le6/r;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iput-object p1, v0, Le6/r;->g:Le6/r;

    iput-object p1, p0, Le6/r;->f:Le6/r;

    return-void
.end method

.method public final c()Le6/r;
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Le6/r;->d:Z

    new-instance v0, Le6/r;

    iget-object v2, p0, Le6/r;->a:[B

    iget v3, p0, Le6/r;->b:I

    iget v4, p0, Le6/r;->c:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Le6/r;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final d(Le6/r;I)V
    .locals 5

    iget-boolean v0, p1, Le6/r;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Le6/r;->c:I

    add-int v1, v0, p2

    iget-object v2, p1, Le6/r;->a:[B

    const/16 v3, 0x2000

    if-le v1, v3, :cond_2

    iget-boolean v4, p1, Le6/r;->d:Z

    if-nez v4, :cond_1

    iget v4, p1, Le6/r;->b:I

    sub-int/2addr v1, v4

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v4, v0, v2, v2}, Lb5/f;->v(III[B[B)V

    iget v0, p1, Le6/r;->c:I

    iget v3, p1, Le6/r;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Le6/r;->c:I

    iput v1, p1, Le6/r;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget v0, p1, Le6/r;->c:I

    iget v1, p0, Le6/r;->b:I

    add-int v3, v1, p2

    iget-object v4, p0, Le6/r;->a:[B

    invoke-static {v0, v1, v3, v4, v2}, Lb5/f;->v(III[B[B)V

    iget v0, p1, Le6/r;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Le6/r;->c:I

    iget p1, p0, Le6/r;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Le6/r;->b:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
