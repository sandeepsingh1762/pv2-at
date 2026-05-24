.class public final Lp5/q;
.super Lp5/b;
.source "SourceFile"


# instance fields
.field public final i:Lo5/m;


# direct methods
.method public constructor <init>(Lo5/b;Lo5/m;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp5/b;-><init>(Lo5/b;)V

    iput-object p2, p0, Lp5/q;->i:Lo5/m;

    iget-object p1, p0, Ln5/b1;->e:Ljava/util/ArrayList;

    const-string p2, "primitive"

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final J(Ll5/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final V(Ljava/lang/String;)Lo5/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primitive"

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lp5/q;->i:Lo5/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y()Lo5/m;
    .locals 1

    iget-object v0, p0, Lp5/q;->i:Lo5/m;

    return-object v0
.end method
