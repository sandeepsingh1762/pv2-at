.class public abstract Ld5/x;
.super Ln4/a;
.source "SourceFile"

# interfaces
.implements Ln4/g;


# static fields
.field public static final f:Ld5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld5/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/w;-><init>(I)V

    sput-object v0, Ld5/x;->f:Ld5/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln4/f;->e:Ln4/f;

    invoke-direct {p0, v0}, Ln4/a;-><init>(Ln4/i;)V

    return-void
.end method


# virtual methods
.method public A(Ln4/j;)Z
    .locals 0

    instance-of p0, p0, Ld5/z1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final Z(Ln4/i;)Ln4/j;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ln4/b;

    sget-object v2, Ln4/k;->e:Ln4/k;

    if-eqz v1, :cond_2

    check-cast p1, Ln4/b;

    iget-object v1, p0, Ln4/a;->e:Ln4/i;

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Ln4/b;->f:Ln4/i;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Ln4/b;->e:Lt4/c;

    invoke-interface {p1, p0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/h;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, Ln4/f;->e:Ln4/f;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public final g(Ln4/i;)Ln4/h;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Ln4/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ln4/b;

    iget-object v1, p0, Ln4/a;->e:Ln4/i;

    invoke-static {v1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Ln4/b;->f:Ln4/i;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Ln4/b;->e:Lt4/c;

    invoke-interface {p1, p0}, Lt4/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln4/h;

    instance-of v0, p1, Ln4/h;

    if-eqz v0, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, Ln4/f;->e:Ln4/f;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public abstract p(Ln4/j;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ld5/c0;->F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Ln4/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld5/x;->p(Ln4/j;Ljava/lang/Runnable;)V

    return-void
.end method
