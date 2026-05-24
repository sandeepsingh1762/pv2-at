.class public final Ld5/w;
.super Ln4/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Ln4/f;->e:Ln4/f;

    sget-object v0, Ld5/v;->f:Ld5/v;

    invoke-direct {p0, p1, v0}, Ln4/b;-><init>(Ln4/i;Ld5/v;)V

    return-void

    :cond_0
    sget-object p1, Ld5/x;->f:Ld5/w;

    sget-object v0, Ld5/v;->g:Ld5/v;

    invoke-direct {p0, p1, v0}, Ln4/b;-><init>(Ln4/i;Ld5/v;)V

    return-void
.end method
