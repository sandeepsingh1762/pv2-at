.class public final Lo5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Lo5/q;

.field public static final b:Ll5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo5/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/q;->a:Lo5/q;

    sget-object v0, Ll5/c;->b:Ll5/c;

    const/4 v1, 0x0

    new-array v1, v1, [Ll5/g;

    sget-object v2, Lo5/p;->f:Lo5/p;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Ld5/c0;->r(Ljava/lang/String;Ll5/n;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object v0

    sput-object v0, Lo5/q;->b:Ll5/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->n(Lm5/c;)Lo5/k;

    move-result-object p1

    invoke-interface {p1}, Lo5/k;->i()Lo5/m;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lo5/q;->b:Ll5/h;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lo5/m;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->m(Lm5/d;)V

    instance-of v0, p2, Lo5/e0;

    if-eqz v0, :cond_0

    sget-object v0, Lo5/f0;->a:Lo5/f0;

    invoke-interface {p1, v0, p2}, Lm5/d;->q(Lk5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lo5/a0;

    if-eqz v0, :cond_1

    sget-object v0, Lo5/c0;->a:Lo5/c0;

    invoke-interface {p1, v0, p2}, Lm5/d;->q(Lk5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lo5/d;

    if-eqz v0, :cond_2

    sget-object v0, Lo5/f;->a:Lo5/f;

    invoke-interface {p1, v0, p2}, Lm5/d;->q(Lk5/b;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
