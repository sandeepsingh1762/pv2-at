.class public final Ls1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final b:Ls1/z;


# instance fields
.field public a:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls1/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Ls1/z;->a:Ljava/text/DecimalFormat;

    sput-object v0, Ls1/z;->b:Ls1/z;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    if-nez p2, :cond_0

    sget-object p2, Ls1/g1;->n:Ls1/g1;

    invoke-virtual {p1, p2}, Ls1/f1;->R(Ls1/g1;)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Ls1/z;->a:Ljava/text/DecimalFormat;

    if-nez p4, :cond_2

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Ls1/f1;->p(DZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {p4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls1/f1;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ls1/f1;->P()V

    :goto_1
    return-void
.end method
