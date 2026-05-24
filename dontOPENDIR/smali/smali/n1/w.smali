.class public final Ln1/w;
.super Ln1/y;
.source "SourceFile"


# virtual methods
.method public final a(Ln1/l0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Ln1/y;->a:Ljava/lang/String;

    iget-wide v0, p0, Ln1/y;->b:J

    invoke-virtual {p1, p4, p2, v0, v1}, Ln1/l0;->h(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
