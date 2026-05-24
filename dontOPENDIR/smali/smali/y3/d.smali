.class public final Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk5/f;)Lx3/k;
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lo5/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ly3/f;

    check-cast p1, Lo5/b;

    invoke-direct {v0, p1}, Ly3/f;-><init>(Lo5/b;)V

    return-object v0
.end method
