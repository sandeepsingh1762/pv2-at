.class public final Ls1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/j0;->a:Ls1/j0;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    check-cast p2, Ls1/i0;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ls1/k0;->q()V

    return-void

    :cond_0
    check-cast p2, Ln1/f;

    iget-object p3, p1, Ls1/k0;->j:Ls1/f1;

    sget-object p4, Ls1/g1;->B:Ls1/g1;

    iget p4, p4, Ls1/g1;->e:I

    and-int/2addr p5, p4

    if-nez p5, :cond_1

    invoke-virtual {p3, p4}, Ls1/f1;->h(I)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    const-string p4, "/**/"

    invoke-virtual {p3, p4}, Ls1/f1;->write(Ljava/lang/String;)V

    :cond_2
    iget-object p4, p2, Ln1/f;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ls1/f1;->write(Ljava/lang/String;)V

    const/16 p4, 0x28

    invoke-virtual {p3, p4}, Ls1/f1;->write(I)V

    const/4 p4, 0x0

    :goto_0
    iget-object p5, p2, Ln1/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p4, v0, :cond_4

    if-eqz p4, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {p3, v0}, Ls1/f1;->write(I)V

    :cond_3
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ls1/k0;->o(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ls1/f1;->write(I)V

    return-void
.end method
