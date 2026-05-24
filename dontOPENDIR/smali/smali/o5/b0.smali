.class public final Lo5/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/g;


# static fields
.field public static final b:Lo5/b0;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ln5/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/b0;

    invoke-direct {v0}, Lo5/b0;-><init>()V

    sput-object v0, Lo5/b0;->b:Lo5/b0;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lo5/b0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln5/u1;->a:Ln5/u1;

    sget-object v1, Lo5/q;->a:Lo5/q;

    new-instance v2, Ln5/i0;

    invoke-interface {v0}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v0

    invoke-interface {v1}, Lk5/a;->getDescriptor()Ll5/g;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln5/i0;-><init>(Ll5/g;Ll5/g;I)V

    iput-object v2, p0, Lo5/b0;->a:Ln5/i0;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0, p1}, Ln5/y0;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lo5/b0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final g(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0, p1}, Ln5/y0;->g(I)Ljava/util/List;

    sget-object p1, Lk4/n;->e:Lk4/n;

    return-object p1
.end method

.method public final h(I)Ll5/g;
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0, p1}, Ln5/y0;->h(I)Ll5/g;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ll5/n;
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ll5/o;->c:Ll5/o;

    return-object v0
.end method

.method public final j(I)Z
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0, p1}, Ln5/y0;->j(I)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk4/n;->e:Lk4/n;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lo5/b0;->a:Ln5/i0;

    iget v0, v0, Ln5/y0;->d:I

    return v0
.end method
