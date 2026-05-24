.class public final Ls1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;
.implements Lr1/s;


# static fields
.field public static final a:Ls1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/t;->a:Ls1/t;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Ls1/f1;->W(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "\u0000"

    invoke-virtual {p1, p2}, Ls1/f1;->W(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1/f1;->W(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Lq1/b;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lq1/b;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lv1/r;->i(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
