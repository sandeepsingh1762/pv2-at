.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/s;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/g;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lr1/g;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string p2, "parse enum error"

    iget-object p3, p0, Lr1/g;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    iget-object p3, p0, Lr1/g;->a:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p3, Ln1/d;

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_1
    new-instance p3, Ln1/d;

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
