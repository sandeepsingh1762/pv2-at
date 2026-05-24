.class public final Lo5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Lo5/f;

.field public static final b:Lo5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/f;->a:Lo5/f;

    sget-object v0, Lo5/e;->b:Lo5/e;

    sput-object v0, Lo5/f;->b:Lo5/e;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->n(Lm5/c;)Lo5/k;

    new-instance v0, Lo5/d;

    sget-object v1, Lo5/q;->a:Lo5/q;

    new-instance v2, Ln5/d;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln5/d;-><init>(Lk5/b;I)V

    invoke-virtual {v2, p1}, Ln5/a;->deserialize(Lm5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lo5/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lo5/f;->b:Lo5/e;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lo5/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->m(Lm5/d;)V

    sget-object v0, Lo5/q;->a:Lo5/q;

    new-instance v1, Ln5/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln5/d;-><init>(Lk5/b;I)V

    invoke-virtual {v1, p1, p2}, Ln5/u;->serialize(Lm5/d;Ljava/lang/Object;)V

    return-void
.end method
