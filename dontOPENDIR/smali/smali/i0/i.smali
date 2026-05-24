.class public final Li0/i;
.super Li0/h;
.source "SourceFile"


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Li0/h;->j:Ly4/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ly4/e;->b(Li0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Li0/h;->c(Li0/h;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
