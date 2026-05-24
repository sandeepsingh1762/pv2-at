.class public abstract Ln3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz3/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/v;->a:Lz3/a;

    return-void
.end method

.method public static final a(Lh3/e;Ln3/a;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ln3/v;->b(Lh3/e;Ln3/u;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plugin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not installed. Consider using `install("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln3/a;->getKey()Lz3/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")` in client config first."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lh3/e;Ln3/u;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plugin"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln3/v;->a:Lz3/a;

    iget-object p0, p0, Lh3/e;->m:Lz3/h;

    invoke-virtual {p0, v0}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3/b;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ln3/u;->getKey()Lz3/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3/b;->c(Lz3/a;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
