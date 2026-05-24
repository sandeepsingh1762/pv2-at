.class public final Lu3/f;
.super Lu3/l;
.source "SourceFile"


# static fields
.field public static final e:Lu3/f;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu3/f;

    sget-object v1, Lk4/n;->e:Lk4/n;

    const-string v2, "*"

    invoke-direct {v0, v2, v2, v1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lu3/f;->e:Lu3/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lk4/n;->e:Lk4/n;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lu3/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lu3/f;->c:Ljava/lang/String;

    iput-object p2, p0, Lu3/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const-string v0, "contentType"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentSubtype"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lu3/f;)Z
    .locals 5

    const-string v0, "pattern"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lu3/f;->c:Ljava/lang/String;

    const-string v1, "*"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Lu3/f;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p1, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lu3/l;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/k;

    iget-object v2, v0, Lu3/k;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v0, Lu3/k;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lu3/l;->b:Ljava/util/List;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/k;

    iget-object v4, v4, Lu3/k;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v2}, Lu3/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_7
    invoke-static {v2, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    :goto_1
    return v3

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/String;)Lu3/f;
    .locals 5

    iget-object v0, p0, Lu3/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "charset"

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu3/k;

    iget-object v4, v3, Lu3/k;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lu3/k;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu3/k;

    iget-object v3, v1, Lu3/k;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, v1, Lu3/k;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    :goto_1
    new-instance v1, Lu3/f;

    new-instance v3, Lu3/k;

    invoke-direct {v3, v2, p1}, Lu3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lk4/l;->A0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lu3/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lu3/l;->a:Ljava/lang/String;

    iget-object v3, p0, Lu3/f;->c:Ljava/lang/String;

    invoke-direct {v1, v3, v0, v2, p1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lu3/f;

    if-eqz v0, :cond_0

    check-cast p1, Lu3/f;

    iget-object v0, p1, Lu3/f;->c:Ljava/lang/String;

    iget-object v1, p0, Lu3/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/f;->d:Ljava/lang/String;

    iget-object v1, p1, Lu3/f;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu3/l;->b:Ljava/util/List;

    iget-object p1, p1, Lu3/l;->b:Ljava/util/List;

    invoke-static {v0, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v1, p0, Lu3/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v3, v1, 0x1f

    iget-object v4, p0, Lu3/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lu3/l;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
