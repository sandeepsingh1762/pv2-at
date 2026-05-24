.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# instance fields
.field public e:Lt4/f;

.field public f:Ljava/lang/Object;

.field public g:Ln4/e;

.field public h:Ljava/lang/Object;


# virtual methods
.method public final getContext()Ln4/j;
    .locals 1

    sget-object v0, Ln4/k;->e:Ln4/k;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj4/b;->g:Ln4/e;

    iput-object p1, p0, Lj4/b;->h:Ljava/lang/Object;

    return-void
.end method
