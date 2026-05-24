.class public final Lh5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/j;


# instance fields
.field public final e:Ljava/lang/Throwable;

.field public final synthetic f:Ln4/j;


# direct methods
.method public constructor <init>(Ln4/j;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh5/h;->e:Ljava/lang/Throwable;

    iput-object p1, p0, Lh5/h;->f:Ln4/j;

    return-void
.end method


# virtual methods
.method public final Z(Ln4/i;)Ln4/j;
    .locals 1

    iget-object v0, p0, Lh5/h;->f:Ln4/j;

    invoke-interface {v0, p1}, Ln4/j;->Z(Ln4/i;)Ln4/j;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lh5/h;->f:Ln4/j;

    invoke-interface {v0, p1, p2}, Ln4/j;->d0(Ljava/lang/Object;Lt4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ln4/i;)Ln4/h;
    .locals 1

    iget-object v0, p0, Lh5/h;->f:Ln4/j;

    invoke-interface {v0, p1}, Ln4/j;->g(Ln4/i;)Ln4/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ln4/j;)Ln4/j;
    .locals 1

    iget-object v0, p0, Lh5/h;->f:Ln4/j;

    invoke-interface {v0, p1}, Ln4/j;->t(Ln4/j;)Ln4/j;

    move-result-object p1

    return-object p1
.end method
