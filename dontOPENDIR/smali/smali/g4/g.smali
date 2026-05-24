.class public abstract Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;
.implements Ljava/io/Closeable;


# instance fields
.field public final e:Li4/g;

.field public f:Lh4/c;

.field public g:Lh4/c;

.field public h:Ljava/nio/ByteBuffer;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Li4/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g;->e:Li4/g;

    sget-object p1, Le4/c;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lg4/g;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lg4/g;->g:Lh4/c;

    if-eqz v0, :cond_0

    iget v0, v0, Lg4/a;->c:I

    iput v0, p0, Lg4/g;->i:I

    :cond_0
    return-void
.end method

.method public final b(I)Lh4/c;
    .locals 3

    iget v0, p0, Lg4/g;->j:I

    iget v1, p0, Lg4/g;->i:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    iget-object p1, p0, Lg4/g;->g:Lh4/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lg4/a;->b(I)V

    return-object p1

    :cond_0
    iget-object p1, p0, Lg4/g;->e:Li4/g;

    invoke-interface {p1}, Li4/g;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/c;

    invoke-virtual {p1}, Lg4/a;->e()V

    invoke-virtual {p1}, Lh4/c;->g()Lh4/c;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg4/g;->g:Lh4/c;

    if-nez v0, :cond_1

    iput-object p1, p0, Lg4/g;->f:Lh4/c;

    const/4 v0, 0x0

    iput v0, p0, Lg4/g;->l:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lh4/c;->k(Lh4/c;)V

    iget v1, p0, Lg4/g;->i:I

    invoke-virtual {v0, v1}, Lg4/a;->b(I)V

    iget v0, p0, Lg4/g;->l:I

    iget v2, p0, Lg4/g;->k:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lg4/g;->l:I

    :goto_0
    iput-object p1, p0, Lg4/g;->g:Lh4/c;

    iget v0, p0, Lg4/g;->l:I

    iput v0, p0, Lg4/g;->l:I

    iget-object v0, p1, Lg4/a;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lg4/g;->h:Ljava/nio/ByteBuffer;

    iget v0, p1, Lg4/a;->c:I

    iput v0, p0, Lg4/g;->i:I

    iget v0, p1, Lg4/a;->b:I

    iput v0, p0, Lg4/g;->k:I

    iget v0, p1, Lg4/a;->e:I

    iput v0, p0, Lg4/g;->j:I

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "It should be a single buffer chunk."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lh4/c;
    .locals 4

    iget-object v0, p0, Lg4/g;->f:Lh4/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lg4/g;->g:Lh4/c;

    if-eqz v2, :cond_1

    iget v3, p0, Lg4/g;->i:I

    invoke-virtual {v2, v3}, Lg4/a;->b(I)V

    :cond_1
    iput-object v1, p0, Lg4/g;->f:Lh4/c;

    iput-object v1, p0, Lg4/g;->g:Lh4/c;

    const/4 v1, 0x0

    iput v1, p0, Lg4/g;->i:I

    iput v1, p0, Lg4/g;->j:I

    iput v1, p0, Lg4/g;->k:I

    iput v1, p0, Lg4/g;->l:I

    sget-object v1, Le4/c;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lg4/g;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final close()V
    .locals 6

    const-string v0, "pool"

    iget-object v1, p0, Lg4/g;->e:Li4/g;

    invoke-virtual {p0}, Lg4/g;->c()Lh4/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :cond_1
    :try_start_0
    iget-object v4, v3, Lg4/a;->a:Ljava/nio/ByteBuffer;

    const-string v5, "source"

    invoke-static {v4, v5}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh4/c;->g()Lh4/c;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh4/c;->f()Lh4/c;

    move-result-object v0

    invoke-virtual {v2, v1}, Lh4/c;->i(Li4/g;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v3

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lh4/c;->f()Lh4/c;

    move-result-object v0

    invoke-virtual {v2, v1}, Lh4/c;->i(Li4/g;)V

    move-object v2, v0

    goto :goto_2

    :cond_3
    throw v3
.end method
