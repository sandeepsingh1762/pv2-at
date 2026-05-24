.class public final Ln5/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Ln5/g2;

.field public static final b:Ln5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/g2;->a:Ln5/g2;

    sget-object v0, Ln5/u0;->a:Ln5/u0;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Ld5/c0;->c(Ljava/lang/String;Lk5/b;)Ln5/k0;

    move-result-object v0

    sput-object v0, Ln5/g2;->b:Ln5/k0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln5/g2;->b:Ln5/k0;

    invoke-interface {p1, v0}, Lm5/c;->s(Ll5/g;)Lm5/c;

    move-result-object p1

    invoke-interface {p1}, Lm5/c;->g()J

    move-result-wide v0

    new-instance p1, Lj4/t;

    invoke-direct {p1, v0, v1}, Lj4/t;-><init>(J)V

    return-object p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Ln5/g2;->b:Ln5/k0;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lj4/t;

    iget-wide v0, p2, Lj4/t;->e:J

    const-string p2, "encoder"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ln5/g2;->b:Ln5/k0;

    invoke-interface {p1, p2}, Lm5/d;->h(Ll5/g;)Lm5/d;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lm5/d;->i(J)V

    return-void
.end method
