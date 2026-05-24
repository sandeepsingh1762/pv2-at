.class public final Ly5/i;
.super Ly5/j;
.source "SourceFile"


# virtual methods
.method public final b(Ly5/z;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly5/b;->j:Ly5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ly5/z;->c(Ly5/b;Ljava/io/IOException;)V

    return-void
.end method
