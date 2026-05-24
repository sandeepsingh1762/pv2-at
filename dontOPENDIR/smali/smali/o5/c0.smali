.class public final Lo5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/b;


# static fields
.field public static final a:Lo5/c0;

.field public static final b:Lo5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo5/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo5/c0;->a:Lo5/c0;

    sget-object v0, Lo5/b0;->b:Lo5/b0;

    sput-object v0, Lo5/c0;->b:Lo5/b0;

    return-void
.end method


# virtual methods
.method public final deserialize(Lm5/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "decoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->n(Lm5/c;)Lo5/k;

    new-instance v0, Lo5/a0;

    sget-object v1, Ln5/u1;->a:Ln5/u1;

    sget-object v2, Lo5/q;->a:Lo5/q;

    new-instance v3, Ln5/j0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Ln5/j0;-><init>(Lk5/b;Lk5/b;I)V

    invoke-virtual {v3, p1}, Ln5/a;->deserialize(Lm5/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lo5/a0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getDescriptor()Ll5/g;
    .locals 1

    sget-object v0, Lo5/c0;->b:Lo5/b0;

    return-object v0
.end method

.method public final serialize(Lm5/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lo5/a0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld5/c0;->m(Lm5/d;)V

    sget-object v0, Ln5/u1;->a:Ln5/u1;

    sget-object v1, Lo5/q;->a:Lo5/q;

    new-instance v2, Ln5/j0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Ln5/j0;-><init>(Lk5/b;Lk5/b;I)V

    invoke-virtual {v2, p1, p2}, Ln5/z0;->serialize(Lm5/d;Ljava/lang/Object;)V

    return-void
.end method
