.class public final Ld5/l1;
.super Ld5/s1;
.source "SourceFile"


# instance fields
.field public final h:Ln4/e;


# direct methods
.method public constructor <init>(Ln4/j;Lt4/e;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ld5/a;-><init>(Ln4/j;ZZ)V

    invoke-static {p0, p0, p2}, Li3/f;->t(Ljava/lang/Object;Ln4/e;Lt4/e;)Ln4/e;

    move-result-object p1

    iput-object p1, p0, Ld5/l1;->h:Ln4/e;

    return-void
.end method


# virtual methods
.method public final h0()V
    .locals 1

    iget-object v0, p0, Ld5/l1;->h:Ln4/e;

    invoke-static {v0, p0}, Ld5/c0;->V(Ln4/e;Ln4/e;)V

    return-void
.end method
