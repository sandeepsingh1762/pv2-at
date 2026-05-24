.class public final Ld5/l;
.super Ld5/d1;
.source "SourceFile"

# interfaces
.implements Ld5/k;


# instance fields
.field public final i:Ld5/m;


# direct methods
.method public constructor <init>(Ld5/k1;)V
    .locals 0

    invoke-direct {p0}, Li5/o;-><init>()V

    iput-object p1, p0, Ld5/l;->i:Ld5/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Ld5/f1;->j()Ld5/k1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld5/k1;->B(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ld5/l;->k(Ljava/lang/Throwable;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ld5/f1;->j()Ld5/k1;

    move-result-object p1

    iget-object v0, p0, Ld5/l;->i:Ld5/m;

    check-cast v0, Ld5/k1;

    invoke-virtual {v0, p1}, Ld5/k1;->u(Ljava/lang/Object;)Z

    return-void
.end method
