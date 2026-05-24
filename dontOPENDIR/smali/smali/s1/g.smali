.class public final Ls1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ls1/v0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ls1/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/g;->a:Ljava/lang/Class;

    iput-object p2, p0, Ls1/g;->b:Ls1/v0;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 8

    iget-object p4, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p1, Ls1/g1;->l:Ls1/g1;

    invoke-virtual {p4, p1}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    move-object p5, p2

    check-cast p5, [Ljava/lang/Object;

    array-length v0, p5

    iget-object v7, p1, Ls1/k0;->n:Ls1/a1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Ls1/k0;->n(Ls1/a1;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 p3, 0x5b

    :try_start_0
    invoke-virtual {p4, p3}, Ls1/f1;->write(I)V

    const/4 p3, 0x0

    :goto_0
    if-ge p3, v0, :cond_5

    if-eqz p3, :cond_1

    const/16 v1, 0x2c

    invoke-virtual {p4, v1}, Ls1/f1;->write(I)V

    :cond_1
    aget-object v3, p5, p3

    if-nez v3, :cond_3

    sget-object v1, Ls1/g1;->m:Ls1/g1;

    invoke-virtual {p4, v1}, Ls1/f1;->l(Ls1/g1;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p2, [Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ""

    invoke-virtual {p4, v1}, Ls1/f1;->W(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    const-string v1, "null"

    invoke-virtual {p4, v1}, Ls1/f1;->b(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Ls1/g;->a:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ls1/g;->b:Ls1/v0;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Ls1/k0;->i:Ls1/c1;

    invoke-virtual {v2, v1}, Ls1/c1;->e(Ljava/lang/Class;)Ls1/v0;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Ls1/v0;->b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    const/16 p2, 0x5d

    invoke-virtual {p4, p2}, Ls1/f1;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p1, Ls1/k0;->n:Ls1/a1;

    return-void

    :goto_2
    iput-object v7, p1, Ls1/k0;->n:Ls1/a1;

    throw p2
.end method
