.class public final Ln5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# instance fields
.field public final a:Lk5/b;

.field public final b:Lk5/b;

.field public final c:Lk5/b;

.field public final d:Ll5/h;


# direct methods
.method public constructor <init>(Lk5/b;Lk5/b;Lk5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/w1;->a:Lk5/b;

    iput-object p2, p0, Ln5/w1;->b:Lk5/b;

    iput-object p3, p0, Ln5/w1;->c:Lk5/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ll5/g;

    new-instance p2, Lq/a;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lq/a;-><init>(ILjava/lang/Object;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Ld5/c0;->q(Ljava/lang/String;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object p1

    iput-object p1, p0, Ln5/w1;->d:Ll5/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 7

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/w1;->d:Ll5/h;

    invoke-interface {p1, v0}, Lm5/c;->c(Ll5/g;)Lm5/a;

    move-result-object p1

    invoke-interface {p1}, Lm5/a;->A()V

    sget-object v1, Ln5/x1;->a:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1, v0}, Lm5/a;->J(Ll5/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    const/4 v3, 0x2

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Ln5/w1;->c:Lk5/b;

    invoke-interface {p1, v0, v3, v4, v5}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance p1, Lk5/i;

    const-string v0, "Unexpected index "

    invoke-static {v0, v4}, Landroidx/fragment/app/u;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v2, p0, Ln5/w1;->b:Lk5/b;

    invoke-interface {p1, v0, v6, v2, v5}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v4, p0, Ln5/w1;->a:Lk5/b;

    invoke-interface {p1, v0, v1, v4, v5}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lm5/a;->b(Ll5/g;)V

    sget-object p1, Ln5/x1;->a:Ljava/lang/Object;

    if-eq v1, p1, :cond_6

    if-eq v2, p1, :cond_5

    if-eq v3, p1, :cond_4

    new-instance p1, Lj4/n;

    invoke-direct {p1, v1, v2, v3}, Lj4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p1, Lk5/i;

    const-string v0, "Element \'third\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lk5/i;

    const-string v0, "Element \'second\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lk5/i;

    const-string v0, "Element \'first\' is missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    iget-object v0, p0, Ln5/w1;->d:Ll5/h;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lj4/n;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln5/w1;->d:Ll5/h;

    invoke-interface {p1, v0}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    check-cast p1, Lr2/f;

    iget-object v1, p2, Lj4/n;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ln5/w1;->a:Lk5/b;

    invoke-virtual {p1, v0, v2, v3, v1}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object v1, p2, Lj4/n;->f:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Ln5/w1;->b:Lk5/b;

    invoke-virtual {p1, v0, v2, v3, v1}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    iget-object p2, p2, Lj4/n;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v2, p0, Ln5/w1;->c:Lk5/b;

    invoke-virtual {p1, v0, v1, v2, p2}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method
