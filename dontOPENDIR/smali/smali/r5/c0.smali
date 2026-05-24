.class public final Lr5/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr5/a0;

.field public b:Lr5/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lr5/o;

.field public f:Lr5/p;

.field public g:Ln1/n0;

.field public h:Lr5/d0;

.field public i:Lr5/d0;

.field public j:Lr5/d0;

.field public k:J

.field public l:J

.field public m:Lv5/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr5/c0;->c:I

    new-instance v0, Lr5/p;

    invoke-direct {v0}, Lr5/p;-><init>()V

    iput-object v0, p0, Lr5/c0;->f:Lr5/p;

    return-void
.end method

.method public static b(Ljava/lang/String;Lr5/d0;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lr5/d0;->k:Ln1/n0;

    if-nez v0, :cond_4

    iget-object v0, p1, Lr5/d0;->l:Lr5/d0;

    if-nez v0, :cond_3

    iget-object v0, p1, Lr5/d0;->m:Lr5/d0;

    if-nez v0, :cond_2

    iget-object p1, p1, Lr5/d0;->n:Lr5/d0;

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p1, ".priorResponse != null"

    invoke-static {p1, p0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, ".cacheResponse != null"

    invoke-static {p1, p0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, ".networkResponse != null"

    invoke-static {p1, p0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, ".body != null"

    invoke-static {p1, p0}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lr5/d0;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lr5/c0;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, Lr5/c0;->a:Lr5/a0;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lr5/c0;->b:Lr5/y;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lr5/c0;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, Lr5/c0;->e:Lr5/o;

    iget-object v1, v0, Lr5/c0;->f:Lr5/p;

    invoke-virtual {v1}, Lr5/p;->c()Lr5/q;

    move-result-object v7

    iget-object v8, v0, Lr5/c0;->g:Ln1/n0;

    iget-object v9, v0, Lr5/c0;->h:Lr5/d0;

    iget-object v10, v0, Lr5/c0;->i:Lr5/d0;

    iget-object v11, v0, Lr5/c0;->j:Lr5/d0;

    iget-wide v12, v0, Lr5/c0;->k:J

    iget-wide v14, v0, Lr5/c0;->l:J

    iget-object v1, v0, Lr5/c0;->m:Lv5/e;

    new-instance v17, Lr5/d0;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lr5/d0;-><init>(Lr5/a0;Lr5/y;Ljava/lang/String;ILr5/o;Lr5/q;Ln1/n0;Lr5/d0;Lr5/d0;Lr5/d0;JJLv5/e;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v1, v2}, Li3/f;->Y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
