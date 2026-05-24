.class public final Lu3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/f0;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lj4/m;

.field public final i:Lj4/m;


# direct methods
.method public constructor <init>(Lu3/f0;Ljava/lang/String;ILjava/util/ArrayList;Lu3/z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p6, "protocol"

    invoke-static {p1, p6}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "host"

    invoke-static {p2, p6}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "parameters"

    invoke-static {p5, p6}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/i0;->a:Lu3/f0;

    iput-object p2, p0, Lu3/i0;->b:Ljava/lang/String;

    iput p3, p0, Lu3/i0;->c:I

    iput-object p4, p0, Lu3/i0;->d:Ljava/util/List;

    iput-object p7, p0, Lu3/i0;->e:Ljava/lang/String;

    iput-object p8, p0, Lu3/i0;->f:Ljava/lang/String;

    iput-object p9, p0, Lu3/i0;->g:Ljava/lang/String;

    if-ltz p3, :cond_0

    const/high16 p1, 0x10000

    if-ge p3, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    :goto_0
    new-instance p1, Lu3/h0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lu3/h0;-><init>(Lu3/i0;I)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    new-instance p1, Lu3/h0;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lu3/h0;-><init>(Lu3/i0;I)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    new-instance p1, Lu3/h0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lu3/h0;-><init>(Lu3/i0;I)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    new-instance p1, Lu3/h0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lu3/h0;-><init>(Lu3/i0;I)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    iput-object p2, p0, Lu3/i0;->h:Lj4/m;

    new-instance p1, Lu3/h0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lu3/h0;-><init>(Lu3/i0;I)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    iput-object p2, p0, Lu3/i0;->i:Lj4/m;

    new-instance p1, Lu3/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu3/h0;-><init>(Lu3/i0;I)V

    new-instance p2, Lj4/m;

    invoke-direct {p2, p1}, Lj4/m;-><init>(Lt4/a;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "port must be between 0 and 65535, or 0 if not set"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lu3/i0;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lu3/i0;

    iget-object v2, p0, Lu3/i0;->g:Ljava/lang/String;

    iget-object p1, p1, Lu3/i0;->g:Ljava/lang/String;

    invoke-static {v2, p1}, Li3/f;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lu3/i0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lu3/i0;->g:Ljava/lang/String;

    return-object v0
.end method
