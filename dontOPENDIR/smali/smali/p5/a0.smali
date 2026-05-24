.class public abstract Lp5/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll5/g;

    sget-object v1, Ln5/d2;->b:Ln5/k0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln5/g2;->b:Ln5/k0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln5/a2;->b:Ln5/k0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln5/j2;->b:Ln5/k0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lr2/f;->d0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lp5/a0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ll5/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ll5/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp5/a0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
