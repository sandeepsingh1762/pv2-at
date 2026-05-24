.class public final Lf0/g;
.super Ln4/a;
.source "SourceFile"

# interfaces
.implements Ld5/z;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    sget-object v0, Ld5/y;->e:Ld5/y;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-direct {p0, v0}, Ln4/a;-><init>(Ln4/i;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Ln4/a;-><init>(Ln4/i;)V

    return-void
.end method


# virtual methods
.method public final y(Ln4/j;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
