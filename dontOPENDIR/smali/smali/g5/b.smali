.class public final Lg5/b;
.super Lh5/d;
.source "SourceFile"


# instance fields
.field public final d:Lt4/e;


# direct methods
.method public constructor <init>(Lt4/e;Ln4/j;ILf5/c;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lh5/d;-><init>(Ln4/j;ILf5/c;)V

    iput-object p1, p0, Lg5/b;->d:Lt4/e;

    return-void
.end method


# virtual methods
.method public final b(Lf5/t;Ln4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg5/b;->d:Lt4/e;

    invoke-interface {v0, p1, p2}, Lt4/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lo4/a;->e:Lo4/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lj4/y;->a:Lj4/y;

    :goto_0
    return-object p1
.end method

.method public final c(Ln4/j;ILf5/c;)Lh5/d;
    .locals 2

    new-instance v0, Lg5/b;

    iget-object v1, p0, Lg5/b;->d:Lt4/e;

    invoke-direct {v0, v1, p1, p2, p3}, Lg5/b;-><init>(Lt4/e;Ln4/j;ILf5/c;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg5/b;->d:Lt4/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lh5/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
