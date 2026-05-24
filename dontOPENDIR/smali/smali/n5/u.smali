.class public abstract Ln5/u;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field public final a:Lk5/b;


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/u;->a:Lk5/b;

    return-void
.end method


# virtual methods
.method public f(Lm5/a;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Ln5/u;->a:Lk5/b;

    invoke-interface {p1, p4, p2, v1, v0}, Lm5/a;->x(Ll5/g;ILk5/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Ln5/u;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract i(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ln5/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v1

    check-cast p1, Lr2/f;

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lm5/d;->c(Ll5/g;)Lm5/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Ln5/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lr2/f;

    iget-object v6, p0, Ln5/u;->a:Lk5/b;

    invoke-virtual {v5, v3, v2, v6, v4}, Lr2/f;->J(Ll5/g;ILk5/b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lm5/b;->b(Ll5/g;)V

    return-void
.end method
