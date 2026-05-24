.class public final Lp5/j;
.super Lp5/g;
.source "SourceFile"


# instance fields
.field public final c:Lo5/b;

.field public d:I


# direct methods
.method public constructor <init>(Lp5/r;Lo5/b;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp5/g;-><init>(Lp5/r;)V

    iput-object p2, p0, Lp5/j;->c:Lo5/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp5/g;->b:Z

    iget v1, p0, Lp5/j;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lp5/j;->d:I

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp5/g;->b:Z

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lp5/g;->g(Ljava/lang/String;)V

    iget v1, p0, Lp5/j;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lp5/j;->c:Lo5/b;

    iget-object v2, v2, Lo5/b;->a:Lo5/i;

    iget-object v2, v2, Lo5/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lp5/g;->g(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lp5/g;->d(C)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lp5/j;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp5/j;->d:I

    return-void
.end method
