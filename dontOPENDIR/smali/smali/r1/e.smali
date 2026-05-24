.class public abstract Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# virtual methods
.method public c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lr1/e;->e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
.end method
