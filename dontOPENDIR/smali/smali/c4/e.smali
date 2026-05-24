.class public abstract Lc4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/b0;


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Ln4/e;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;
.end method
