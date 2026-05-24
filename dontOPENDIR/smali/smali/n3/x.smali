.class public final Ln3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ln3/a;

.field public static final e:Lz3/a;


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln3/a;-><init>(II)V

    sput-object v0, Ln3/x;->d:Ln3/a;

    new-instance v0, Lz3/a;

    const-string v1, "HttpPlainText"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/x;->e:Lz3/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 8

    const-string v0, "responseCharsetFallback"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ln3/x;->a:Ljava/nio/charset/Charset;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p4

    sget-object v0, Lk4/n;->e:Lk4/n;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance p4, Lj4/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p4, v1, v0}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Li3/f;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lj4/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, Lj4/i;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lj4/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_0
    new-instance p4, Lv1/q;

    const/4 v1, 0x2

    invoke-direct {p4, v1}, Lv1/q;-><init>(I)V

    invoke-static {v0, p4}, Lk4/l;->E0(Ljava/util/List;Lv1/q;)Ljava/util/List;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/nio/charset/Charset;

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lv1/q;

    invoke-direct {p1, v2}, Lv1/q;-><init>(I)V

    invoke-static {v0, p1}, Lk4/l;->E0(Ljava/util/List;Lv1/q;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v1}, Lf4/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/i;

    iget-object v3, v1, Lj4/i;->e:Ljava/lang/Object;

    check-cast v3, Ljava/nio/charset/Charset;

    iget-object v1, v1, Lj4/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    float-to-double v4, v1

    const-wide/16 v6, 0x0

    cmpg-double v6, v6, v4

    if-gtz v6, :cond_a

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v6

    if-gtz v4, :cond_a

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lf4/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";q="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot round NaN value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Ln3/x;->a:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lf4/a;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p2, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln3/x;->c:Ljava/lang/String;

    if-nez p3, :cond_e

    invoke-static {p1}, Lk4/l;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/nio/charset/Charset;

    if-nez p3, :cond_e

    invoke-static {p4}, Lk4/l;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/i;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lj4/i;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    :goto_4
    move-object p3, p1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    if-nez p3, :cond_e

    sget-object p3, Lb5/a;->a:Ljava/nio/charset/Charset;

    :cond_e
    iput-object p3, p0, Ln3/x;->b:Ljava/nio/charset/Charset;

    return-void
.end method
