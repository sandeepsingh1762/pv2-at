.class public abstract Ln3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lh6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lu3/v;->b:Lu3/v;

    sget-object v0, Lu3/v;->b:Lu3/v;

    sget-object v1, Lu3/v;->d:Lu3/v;

    filled-new-array {v0, v1}, [Lu3/v;

    move-result-object v0

    invoke-static {v0}, Lr2/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln3/c0;->a:Ljava/util/Set;

    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    invoke-static {v0}, Li3/f;->b(Ljava/lang/String;)Lh6/b;

    move-result-object v0

    sput-object v0, Ln3/c0;->b:Lh6/b;

    return-void
.end method

.method public static final a(Lu3/x;)Z
    .locals 2

    iget p0, p0, Lu3/x;->e:I

    sget-object v0, Lu3/x;->h:Lu3/x;

    iget v0, v0, Lu3/x;->e:I

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lu3/x;->i:Lu3/x;

    iget v0, v0, Lu3/x;->e:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lu3/x;->k:Lu3/x;

    iget v0, v0, Lu3/x;->e:I

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lu3/x;->l:Lu3/x;

    iget v0, v0, Lu3/x;->e:I

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lu3/x;->j:Lu3/x;

    iget v0, v0, Lu3/x;->e:I

    if-ne p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
