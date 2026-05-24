.class public final Ln5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Ln5/p;

.field public static final b:Ln5/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln5/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln5/p;->a:Ln5/p;

    new-instance v0, Ln5/m1;

    sget-object v1, Ll5/e;->c:Ll5/e;

    const-string v2, "kotlin.Char"

    invoke-direct {v0, v2, v1}, Ln5/m1;-><init>(Ljava/lang/String;Ll5/f;)V

    sput-object v0, Ln5/p;->b:Ln5/m1;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm5/c;->q()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Ln5/p;->b:Ln5/m1;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lm5/d;->l(C)V

    return-void
.end method
