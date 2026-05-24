.class public final Lo5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Lo5/f0;

.field public static final b:Ll5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo5/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/f0;->a:Lo5/f0;

    sget-object v0, Ll5/e;->i:Ll5/e;

    const/4 v1, 0x0

    new-array v1, v1, [Ll5/g;

    sget-object v2, Ll5/k;->e:Ll5/k;

    const-string v3, "kotlinx.serialization.json.JsonPrimitive"

    invoke-static {v3, v0, v1, v2}, Ld5/c0;->r(Ljava/lang/String;Ll5/n;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object v0

    sput-object v0, Lo5/f0;->b:Ll5/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->n(Lm5/c;)Lo5/k;

    move-result-object p1

    invoke-interface {p1}, Lo5/k;->i()Lo5/m;

    move-result-object p1

    instance-of v0, p1, Lo5/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lo5/e0;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lu4/s;->a(Ljava/lang/Class;)Lu4/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-static {v1, v0, p1}, Ld5/c0;->i(ILjava/lang/String;Ljava/lang/CharSequence;)Lp5/l;

    move-result-object p1

    throw p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lo5/f0;->b:Ll5/h;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lo5/e0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->m(Lm5/d;)V

    instance-of v0, p2, Lo5/x;

    if-eqz v0, :cond_0

    sget-object p2, Lo5/y;->a:Lo5/y;

    sget-object v0, Lo5/x;->INSTANCE:Lo5/x;

    invoke-interface {p1, p2, v0}, Lm5/d;->q(Lk5/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lo5/u;->a:Lo5/u;

    check-cast p2, Lo5/t;

    invoke-interface {p1, v0, p2}, Lm5/d;->q(Lk5/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
