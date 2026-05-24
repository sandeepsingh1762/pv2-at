.class public final Lz5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final e:Ljava/util/List;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/h;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "proxy"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "method"

    invoke-static {p2, p1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p3, :cond_0

    new-array p3, p1, [Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "supports"

    invoke-static {v0, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v2, "unsupported"

    invoke-static {v0, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v4, p0, Lz5/h;->f:Z

    return-object v3

    :cond_2
    const-string v2, "protocols"

    invoke-static {v0, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lz5/h;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    array-length v2, p3

    if-nez v2, :cond_3

    return-object v5

    :cond_3
    const-string v2, "selectProtocol"

    invoke-static {v0, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    if-nez v2, :cond_4

    const-string v2, "select"

    invoke-static {v0, v2}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_4
    const-class v2, Ljava/lang/String;

    invoke-static {v2, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    array-length v1, p3

    if-ne v1, v4, :cond_a

    aget-object v1, p3, p1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ltz p2, :cond_8

    move p3, p1

    :goto_0
    add-int/lit8 v0, p3, 0x1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v2, p0, Lz5/h;->g:Ljava/lang/String;

    return-object v2

    :cond_5
    if-ne p3, p2, :cond_6

    goto :goto_1

    :cond_6
    move p3, v0

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lz5/h;->g:Ljava/lang/String;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string v1, "protocolSelected"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "selected"

    invoke-static {v0, v1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    array-length v0, p3

    if-ne v0, v4, :cond_d

    aget-object p1, p3, p1

    if-eqz p1, :cond_c

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lz5/h;->g:Ljava/lang/String;

    return-object v3

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
