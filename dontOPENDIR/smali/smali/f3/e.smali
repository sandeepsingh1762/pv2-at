.class public final Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/e;


# instance fields
.field public final synthetic a:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->a:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final a(Lv5/j;Ljava/io/IOException;)V
    .locals 0

    iget-object p1, p0, Lf3/e;->a:Ljava/util/function/Consumer;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lv5/j;Lr5/d0;)V
    .locals 0

    iget-object p1, p2, Lr5/d0;->k:Ln1/n0;

    invoke-virtual {p1}, Ln1/n0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lf3/e;->a:Ljava/util/function/Consumer;

    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
