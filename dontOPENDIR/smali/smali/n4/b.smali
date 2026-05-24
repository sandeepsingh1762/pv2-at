.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/i;


# instance fields
.field public final e:Lt4/c;

.field public final f:Ln4/i;


# direct methods
.method public constructor <init>(Ln4/i;Ld5/v;)V
    .locals 1

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/b;->e:Lt4/c;

    instance-of p2, p1, Ln4/b;

    if-eqz p2, :cond_0

    check-cast p1, Ln4/b;

    iget-object p1, p1, Ln4/b;->f:Ln4/i;

    :cond_0
    iput-object p1, p0, Ln4/b;->f:Ln4/i;

    return-void
.end method
