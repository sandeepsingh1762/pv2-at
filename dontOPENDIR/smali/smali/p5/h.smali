.class public final Lp5/h;
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

    iput-boolean p2, p0, Lp5/h;->c:Z

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp5/h;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lp5/g;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lp5/g;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
