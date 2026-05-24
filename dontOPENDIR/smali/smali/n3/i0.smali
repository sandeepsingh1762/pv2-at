.class public final Ln3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/p0;


# instance fields
.field public final a:Lt4/f;

.field public final b:Ln3/p0;


# direct methods
.method public constructor <init>(Lt4/f;Ln3/p0;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/i0;->a:Lt4/f;

    iput-object p2, p0, Ln3/i0;->b:Ln3/p0;

    return-void
.end method


# virtual methods
.method public final a(Lr3/d;Ln4/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln3/i0;->a:Lt4/f;

    iget-object v1, p0, Ln3/i0;->b:Ln3/p0;

    invoke-interface {v0, v1, p1, p2}, Lt4/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
