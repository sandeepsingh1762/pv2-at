.class public final Lu4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;


# instance fields
.field public final a:Lz4/c;

.field public final b:Ljava/util/List;

.field public final c:I


# direct methods
.method public constructor <init>(Lu4/d;Ljava/util/List;)V
    .locals 1

    const-string v0, "arguments"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/u;->a:Lz4/c;

    iput-object p2, p0, Lu4/u;->b:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lu4/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lu4/u;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lu4/u;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()Lz4/c;
    .locals 1

    iget-object v0, p0, Lu4/u;->a:Lz4/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu4/u;

    if-eqz v0, :cond_0

    check-cast p1, Lu4/u;

    iget-object v0, p1, Lu4/u;->a:Lz4/c;

    iget-object v1, p0, Lu4/u;->a:Lz4/c;

    invoke-static {v1, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu4/u;->b:Ljava/util/List;

    iget-object v1, p1, Lu4/u;->b:Ljava/util/List;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu4/u;->c:I

    iget p1, p1, Lu4/u;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu4/u;->a:Lz4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu4/u;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu4/u;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu4/u;->a:Lz4/c;

    instance-of v2, v1, Lz4/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lz4/b;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {v2}, Lr2/f;->O(Lz4/b;)Ljava/lang/Class;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    iget v1, p0, Lu4/u;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const-string v1, "kotlin.Nothing"

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    const-class v1, [Z

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "kotlin.BooleanArray"

    goto :goto_1

    :cond_4
    const-class v1, [C

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "kotlin.CharArray"

    goto :goto_1

    :cond_5
    const-class v1, [B

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "kotlin.ByteArray"

    goto :goto_1

    :cond_6
    const-class v1, [S

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "kotlin.ShortArray"

    goto :goto_1

    :cond_7
    const-class v1, [I

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "kotlin.IntArray"

    goto :goto_1

    :cond_8
    const-class v1, [F

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "kotlin.FloatArray"

    goto :goto_1

    :cond_9
    const-class v1, [J

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "kotlin.LongArray"

    goto :goto_1

    :cond_a
    const-class v1, [D

    invoke-static {v3, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "kotlin.DoubleArray"

    goto :goto_1

    :cond_b
    const-string v1, "kotlin.Array"

    goto :goto_1

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lu4/u;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_d

    move-object v2, v3

    goto :goto_2

    :cond_d
    iget-object v4, p0, Lu4/u;->b:Ljava/util/List;

    const-string v5, ", "

    const-string v6, "<"

    const-string v7, ">"

    new-instance v8, Lq/a;

    const/16 v2, 0x12

    invoke-direct {v8, v2, p0}, Lq/a;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x18

    invoke-static/range {v4 .. v9}, Lk4/l;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt4/c;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Lu4/u;->b()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "?"

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
