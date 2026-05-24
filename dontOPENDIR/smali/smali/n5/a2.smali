.class public final Ln5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Ln5/a2;

.field public static final b:Ln5/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln5/a2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/a2;->a:Ln5/a2;

    sget-object v0, Ln5/j;->a:Ln5/j;

    const-string v1, "kotlin.UByte"

    invoke-static {v1, v0}, Ld5/c0;->c(Ljava/lang/String;Lk5/b;)Ln5/k0;

    move-result-object v0

    sput-object v0, Ln5/a2;->b:Ln5/k0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln5/a2;->b:Ln5/k0;

    invoke-interface {p1, v0}, Lm5/c;->s(Ll5/g;)Lm5/c;

    move-result-object p1

    invoke-interface {p1}, Lm5/c;->t()B

    move-result p1

    new-instance v0, Lj4/o;

    invoke-direct {v0, p1}, Lj4/o;-><init>(B)V

    return-object v0
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Ln5/a2;->b:Ln5/k0;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lj4/o;

    iget-byte p2, p2, Lj4/o;->e:B

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln5/a2;->b:Ln5/k0;

    invoke-interface {p1, v0}, Lm5/d;->h(Ll5/g;)Lm5/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lm5/d;->m(B)V

    return-void
.end method
