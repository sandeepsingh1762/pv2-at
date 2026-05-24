.class public abstract Lp4/h;
.super Lp4/g;
.source "SourceFile"

# interfaces
.implements Lu4/g;


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(ILn4/e;)V
    .locals 0

    invoke-direct {p0, p2}, Lp4/g;-><init>(Ln4/e;)V

    iput p1, p0, Lp4/h;->e:I

    return-void
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    iget v0, p0, Lp4/h;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lp4/a;->getCompletion()Ln4/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lu4/s;->a:Lu4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu4/t;->a(Lu4/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lp4/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
