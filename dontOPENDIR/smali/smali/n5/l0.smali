.class public final Ln5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h0;


# instance fields
.field public final synthetic a:Lk5/b;


# direct methods
.method public constructor <init>(Lk5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/l0;->a:Lk5/b;

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lk5/b;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lk5/b;

    const/4 v1, 0x0

    iget-object v2, p0, Ln5/l0;->a:Lk5/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "encoder"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final typeParametersSerializers()[Lk5/b;
    .locals 1

    sget-object v0, Ln5/g1;->b:[Lk5/b;

    return-object v0
.end method
