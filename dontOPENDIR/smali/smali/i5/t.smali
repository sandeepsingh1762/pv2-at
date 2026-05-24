.class public abstract Li5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "kotlinx.coroutines.fast.service.loader"

    sget v1, Li5/a0;->a:I

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    :cond_0
    invoke-static {}, Landroidx/fragment/app/u;->u()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v0, v2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, La5/j;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La5/j;-><init>(Ljava/util/Iterator;I)V

    instance-of v0, v2, La5/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, La5/a;

    invoke-direct {v0, v2}, La5/a;-><init>(La5/j;)V

    move-object v2, v0

    :goto_1
    invoke-static {v2}, La5/i;->L(La5/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    check-cast v4, Li5/s;

    invoke-interface {v4}, Li5/s;->a()I

    move-result v4

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Li5/s;

    invoke-interface {v6}, Li5/s;->a()I

    move-result v6

    if-ge v4, v6, :cond_5

    move-object v3, v5

    move v4, v6

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    :goto_2
    check-cast v3, Li5/s;

    if-eqz v3, :cond_6

    :try_start_1
    invoke-interface {v3, v0}, Li5/s;->c(Ljava/util/List;)Ld5/m1;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    invoke-interface {v3}, Li5/s;->b()Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_6

    sput-object v1, Li5/t;->a:Ld5/m1;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
