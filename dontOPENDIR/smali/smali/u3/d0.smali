.class public final Lu3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lu3/i0;


# instance fields
.field public a:Lu3/f0;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lu3/a0;

.field public j:Lu3/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu3/d0;

    invoke-direct {v0}, Lu3/d0;-><init>()V

    const-string v1, "http://localhost"

    invoke-static {v0, v1}, Lu3/e0;->b(Lu3/d0;Ljava/lang/String;)V

    invoke-virtual {v0}, Lu3/d0;->b()Lu3/i0;

    move-result-object v0

    sput-object v0, Lu3/d0;->k:Lu3/i0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lu3/f0;->c:Lu3/f0;

    sget-object v1, Lk4/n;->e:Lk4/n;

    sget-object v2, Lu3/z;->b:Lu3/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "protocol"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu3/d0;->a:Lu3/f0;

    const-string v0, ""

    iput-object v0, p0, Lu3/d0;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lu3/d0;->c:I

    iput-boolean v2, p0, Lu3/d0;->d:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lu3/d0;->e:Ljava/lang/String;

    iput-object v3, p0, Lu3/d0;->f:Ljava/lang/String;

    sget-object v3, Lu3/c;->a:Ljava/util/Set;

    sget-object v3, Lb5/a;->a:Ljava/nio/charset/Charset;

    const-string v4, "charset"

    invoke-static {v3, v4}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    const-string v5, "charset.newEncoder()"

    invoke-static {v3, v5}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3, v0, v2, v5}, Ls1/p;->l(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lg4/d;

    move-result-object v0

    new-instance v3, Lu3/b;

    invoke-direct {v3, v2, v4, v2}, Lu3/b;-><init>(ZLjava/lang/StringBuilder;Z)V

    invoke-static {v0, v3}, Lu3/c;->g(Lg4/d;Lt4/c;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lu3/d0;->g:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lu3/d0;->h:Ljava/util/List;

    invoke-static {}, Li3/f;->c()Lu3/b0;

    move-result-object v0

    iput-object v0, p0, Lu3/d0;->i:Lu3/a0;

    new-instance v1, Lu3/j0;

    invoke-direct {v1, v0}, Lu3/j0;-><init>(Lu3/b0;)V

    iput-object v1, p0, Lu3/d0;->j:Lu3/j0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu3/d0;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu3/d0;->a:Lu3/f0;

    iget-object v0, v0, Lu3/f0;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lu3/d0;->k:Lu3/i0;

    iget-object v1, v0, Lu3/i0;->b:Ljava/lang/String;

    iput-object v1, p0, Lu3/d0;->b:Ljava/lang/String;

    iget-object v1, p0, Lu3/d0;->a:Lu3/f0;

    sget-object v2, Lu3/f0;->c:Lu3/f0;

    sget-object v2, Lu3/f0;->c:Lu3/f0;

    invoke-static {v1, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lu3/i0;->a:Lu3/f0;

    iput-object v1, p0, Lu3/d0;->a:Lu3/f0;

    :cond_2
    iget v1, p0, Lu3/d0;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lu3/i0;->c:I

    iput v0, p0, Lu3/d0;->c:I

    :cond_3
    return-void
.end method

.method public final b()Lu3/i0;
    .locals 12

    invoke-virtual {p0}, Lu3/d0;->a()V

    new-instance v10, Lu3/i0;

    iget-object v1, p0, Lu3/d0;->a:Lu3/f0;

    iget-object v2, p0, Lu3/d0;->b:Ljava/lang/String;

    iget v3, p0, Lu3/d0;->c:I

    iget-object v0, p0, Lu3/d0;->h:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lu3/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lu3/d0;->j:Lu3/j0;

    iget-object v0, v0, Lu3/j0;->a:Lu3/a0;

    invoke-static {v0}, Li3/f;->v(Lu3/a0;)Lu3/z;

    move-result-object v5

    iget-object v0, p0, Lu3/d0;->g:Ljava/lang/String;

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v7, v6}, Lu3/c;->e(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lu3/d0;->e:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lu3/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v7

    :goto_1
    iget-object v0, p0, Lu3/d0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lu3/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v7

    :goto_2
    invoke-virtual {p0}, Lu3/d0;->a()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v7, 0x100

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lr2/f;->s(Lu3/d0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v11, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lu3/i0;-><init>(Lu3/f0;Ljava/lang/String;ILjava/util/ArrayList;Lu3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lr2/f;->s(Lu3/d0;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appendTo(StringBuilder(256)).toString()"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
