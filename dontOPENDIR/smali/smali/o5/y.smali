.class public final Lo5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Lo5/y;

.field public static final b:Ll5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo5/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/y;->a:Lo5/y;

    sget-object v0, Ll5/m;->a:Ll5/m;

    const/4 v1, 0x0

    new-array v1, v1, [Ll5/g;

    sget-object v2, Ll5/k;->e:Ll5/k;

    const-string v3, "kotlinx.serialization.json.JsonNull"

    invoke-static {v3, v0, v1, v2}, Ld5/c0;->r(Ljava/lang/String;Ll5/n;[Ll5/g;Lt4/c;)Ll5/h;

    move-result-object v0

    sput-object v0, Lo5/y;->b:Ll5/h;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->n(Lm5/c;)Lo5/k;

    invoke-interface {p1}, Lm5/c;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lm5/c;->v()V

    sget-object p1, Lo5/x;->INSTANCE:Lo5/x;

    return-object p1

    :cond_0
    new-instance p1, Lp5/l;

    const-string v0, "Expected \'null\' literal"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp5/l;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lo5/y;->b:Ll5/h;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lo5/x;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->m(Lm5/d;)V

    invoke-interface {p1}, Lm5/d;->g()V

    return-void
.end method
