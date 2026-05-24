.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;


# static fields
.field public static final b:Lo5/e;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ll5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/e;

    invoke-direct {v0}, Lo5/e;-><init>()V

    sput-object v0, Lo5/e;->b:Lo5/e;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lo5/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo5/q;->a:Lo5/q;

    new-instance v1, Ln5/c;

    invoke-interface {v0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ln5/c;-><init>(Ll5/g;I)V

    iput-object v1, p0, Lo5/e;->a:Ll5/g;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo5/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->f()Z

    move-result v0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->g(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ll5/g;
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->h(I)Ll5/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ll5/n;
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->i()Ll5/n;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0, p1}, Ll5/g;->j(I)Z

    move-result p1

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lo5/e;->a:Ll5/g;

    invoke-interface {v0}, Ll5/g;->l()I

    move-result v0

    return v0
.end method
