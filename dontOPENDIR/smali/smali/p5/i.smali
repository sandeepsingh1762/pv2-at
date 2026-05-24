.class public final Lp5/i;
.super Lp5/g;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lp5/r;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp5/g;-><init>(Lp5/r;)V

    iput-boolean p2, p0, Lp5/i;->c:Z

    return-void
.end method


# virtual methods
.method public final c(B)V
    .locals 1

    iget-boolean v0, p0, Lp5/i;->c:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/g;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget-boolean v0, p0, Lp5/i;->c:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp5/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp5/g;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-boolean v0, p0, Lp5/i;->c:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lp5/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp5/g;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(S)V
    .locals 2

    iget-boolean v0, p0, Lp5/i;->c:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp5/g;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
