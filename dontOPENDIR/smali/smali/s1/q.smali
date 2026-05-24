.class public final Ls1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/q;->a:Ls1/q;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    const/16 p4, 0x7b

    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    const-string p4, "array"

    invoke-virtual {p1, p4}, Ls1/f1;->q(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ls1/f1;->m([B)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p3

    const/16 p4, 0x2c

    const-string p5, "limit"

    invoke-virtual {p1, p4, p3, p5}, Ls1/f1;->t(CILjava/lang/String;)V

    const-string p3, "position"

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {p1, p4, p2, p3}, Ls1/f1;->t(CILjava/lang/String;)V

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ls1/f1;->write(I)V

    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-class p2, Ls1/p;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lq1/b;->L(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw p3
.end method

.method public final d()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method
