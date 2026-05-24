.class public final Lj5/k;
.super Ld5/x;
.source "SourceFile"


# static fields
.field public static final g:Lj5/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj5/k;

    invoke-direct {v0}, Ld5/x;-><init>()V

    sput-object v0, Lj5/k;->g:Lj5/k;

    return-void
.end method


# virtual methods
.method public final L(I)Ld5/x;
    .locals 1

    invoke-static {p1}, Ld5/c0;->v(I)V

    sget v0, Lj5/j;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ld5/c0;->v(I)V

    new-instance v0, Li5/m;

    invoke-direct {v0, p0, p1}, Li5/m;-><init>(Ld5/x;I)V

    return-object v0
.end method

.method public final p(Ln4/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lj5/d;->h:Lj5/d;

    sget-object v0, Lj5/j;->h:Lr5/x;

    iget-object p1, p1, Lj5/g;->g:Lj5/b;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lj5/b;->b(Ljava/lang/Runnable;Lr5/x;Z)V

    return-void
.end method

.method public final z(Ln4/j;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Lj5/d;->h:Lj5/d;

    sget-object v0, Lj5/j;->h:Lr5/x;

    iget-object p1, p1, Lj5/g;->g:Lj5/b;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lj5/b;->b(Ljava/lang/Runnable;Lr5/x;Z)V

    return-void
.end method
