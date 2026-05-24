.class public final Ld5/z1;
.super Ld5/x;
.source "SourceFile"


# static fields
.field public static final g:Ld5/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/z1;

    invoke-direct {v0}, Ld5/x;-><init>()V

    sput-object v0, Ld5/z1;->g:Ld5/z1;

    return-void
.end method


# virtual methods
.method public final p(Ln4/j;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ld5/d2;->g:Lx1/h;

    invoke-interface {p1, p2}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    check-cast p1, Ld5/d2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld5/d2;->f:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
