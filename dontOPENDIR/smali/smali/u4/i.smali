.class public abstract Lu4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/g;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/i;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lu4/i;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lu4/s;->a:Lu4/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lu4/t;->a(Lu4/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(...)"

    invoke-static {v0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
