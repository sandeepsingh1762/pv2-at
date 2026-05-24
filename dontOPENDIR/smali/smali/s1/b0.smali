.class public final Ls1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/b0;->a:Ls1/b0;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 9

    iget-object p5, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p1, Ls1/g1;->l:Ls1/g1;

    invoke-virtual {p5, p1}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    sget-object v0, Ls1/g1;->s:Ls1/g1;

    invoke-virtual {p5, v0}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p4

    aget-object p4, p4, v1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Enumeration;

    iget-object v8, p1, Ls1/k0;->n:Ls1/a1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v8

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Ls1/k0;->n(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 p2, 0x5b

    :try_start_0
    invoke-virtual {p5, p2}, Ls1/f1;->write(I)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p2, v1, 0x1

    if-eqz v1, :cond_2

    const/16 p3, 0x2c

    invoke-virtual {p5, p3}, Ls1/f1;->write(I)V

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p5}, Ls1/f1;->P()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object v2, p1, Ls1/k0;->i:Ls1/c1;

    invoke-virtual {v2, p3}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    move-object v3, p1

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_2
    move v1, p2

    goto :goto_1

    :cond_4
    const/16 p2, 0x5d

    invoke-virtual {p5, p2}, Ls1/f1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p1, Ls1/k0;->n:Ls1/a1;

    return-void

    :goto_3
    iput-object v8, p1, Ls1/k0;->n:Ls1/a1;

    throw p2
.end method
