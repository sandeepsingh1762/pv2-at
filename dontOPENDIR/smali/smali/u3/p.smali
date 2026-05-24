.class public final Lu3/p;
.super Lz3/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lz3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)V
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/s;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x20

    invoke-static {v3, v5}, Li3/f;->o(II)I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "\"(),/:;<=>?@[\\]{}"

    invoke-static {v5, v3}, Lb5/j;->K(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    new-instance v1, Lu3/y;

    invoke-direct {v1, p1, v2, v0}, Lu3/y;-><init>(Ljava/lang/String;II)V

    throw v1

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/s;->a:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x20

    invoke-static {v2, v4}, Li3/f;->o(II)I

    move-result v4

    if-gez v4, :cond_1

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lu3/y;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lu3/y;-><init>(Ljava/lang/String;II)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i()Lu3/q;
    .locals 3

    new-instance v0, Lu3/q;

    iget-object v1, p0, Lz3/t;->b:Ljava/util/Map;

    const-string v2, "values"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lz3/u;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
