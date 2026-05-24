.class public final Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/g;


# static fields
.field public static final a:Lo3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo3/k;->a:Lo3/k;

    return-void
.end method


# virtual methods
.method public final a(Lu3/f;)Z
    .locals 3

    const-string v0, "contentType"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lu3/d;->a:Lu3/f;

    invoke-virtual {p1, v0}, Lu3/f;->b(Lu3/f;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p1, Lu3/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lu3/f;

    iget-object v2, p1, Lu3/f;->c:Ljava/lang/String;

    iget-object p1, p1, Lu3/f;->d:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lu3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lu3/l;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "application/"

    invoke-static {p1, v0, v2}, Lb5/j;->k0(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "+json"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    return v1
.end method
