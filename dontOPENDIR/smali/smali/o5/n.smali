.class public abstract Lo5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln5/u1;->a:Ln5/u1;

    const-string v1, "kotlinx.serialization.json.JsonUnquotedLiteral"

    invoke-static {v1, v0}, Ld5/c0;->c(Ljava/lang/String;Lk5/b;)Ln5/k0;

    move-result-object v0

    sput-object v0, Lo5/n;->a:Ln5/k0;

    return-void
.end method

.method public static final a(Lo5/m;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lo5/e0;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo5/e0;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lp5/c0;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "true"

    invoke-static {p0, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    invoke-static {p0, v0}, Lb5/j;->N(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
