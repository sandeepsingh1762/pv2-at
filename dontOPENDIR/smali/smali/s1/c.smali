.class public final Ls1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/v0;


# static fields
.field public static final a:Ls1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/c;->a:Ls1/c;

    return-void
.end method


# virtual methods
.method public final b(Ls1/k0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    iget-object p1, p1, Ls1/k0;->j:Ls1/f1;

    instance-of p3, p2, Ljava/util/concurrent/atomic/LongAdder;

    const/16 p4, 0x7d

    const-string p5, "value"

    const/16 v0, 0x7b

    if-eqz p3, :cond_0

    check-cast p2, Ljava/util/concurrent/atomic/LongAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, v0, p5, p2, p3}, Ls1/f1;->y(CLjava/lang/String;J)V

    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    goto :goto_0

    :cond_0
    instance-of p3, p2, Ljava/util/concurrent/atomic/DoubleAdder;

    if-eqz p3, :cond_1

    check-cast p2, Ljava/util/concurrent/atomic/DoubleAdder;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/DoubleAdder;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, v0}, Ls1/f1;->write(I)V

    invoke-virtual {p1, p5}, Ls1/f1;->q(Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p3, p5}, Ls1/f1;->p(DZ)V

    invoke-virtual {p1, p4}, Ls1/f1;->write(I)V

    :cond_1
    :goto_0
    return-void
.end method
