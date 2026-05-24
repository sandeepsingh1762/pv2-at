.class public final Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/g;-><init>(I)V

    sput-object v0, Lf0/h;->a:Lf0/g;

    return-void
.end method

.method public constructor <init>(Lf0/b;)V
    .locals 2

    sget-object v0, Ln4/k;->e:Ln4/k;

    const-string v1, "asyncTypefaceCache"

    invoke-static {p1, v1}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lf0/h;->a:Lf0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Ls1/l;->n(Ln4/j;Ln4/j;)Ln4/j;

    move-result-object p1

    new-instance v0, Ld5/t1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld5/e1;-><init>(Ld5/b1;)V

    invoke-interface {p1, v0}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    invoke-static {p1}, Ls1/l;->a(Ln4/j;)Li5/f;

    return-void
.end method
