.class public final Lp5/t;
.super Lp5/b;
.source "SourceFile"


# instance fields
.field public final i:Lo5/d;

.field public final j:I

.field public k:I


# direct methods
.method public constructor <init>(Lo5/b;Lo5/d;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp5/b;-><init>(Lo5/b;)V

    iput-object p2, p0, Lp5/t;->i:Lo5/d;

    iget-object p1, p2, Lo5/d;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lp5/t;->j:I

    const/4 p1, -0x1

    iput p1, p0, Lp5/t;->k:I

    return-void
.end method


# virtual methods
.method public final J(Ll5/g;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lp5/t;->k:I

    iget v0, p0, Lp5/t;->j:I

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp5/t;->k:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final Q(Ll5/g;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final V(Ljava/lang/String;)Lo5/m;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lp5/t;->i:Lo5/d;

    iget-object v0, v0, Lo5/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo5/m;

    return-object p1
.end method

.method public final Y()Lo5/m;
    .locals 1

    iget-object v0, p0, Lp5/t;->i:Lo5/d;

    return-object v0
.end method
