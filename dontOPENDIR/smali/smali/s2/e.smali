.class public final synthetic Ls2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls2/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Lz2/c;


# direct methods
.method public synthetic constructor <init>(Ls2/g;Ljava/util/concurrent/Callable;Lz2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e;->a:Ls2/g;

    iput-object p2, p0, Ls2/e;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Ls2/e;->c:Lz2/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ls2/e;->a:Ls2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le/h0;

    const/4 v2, 0x7

    iget-object v3, p0, Ls2/e;->b:Ljava/util/concurrent/Callable;

    iget-object v4, p0, Ls2/e;->c:Lz2/c;

    invoke-direct {v1, v3, v2, v4}, Le/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, Ls2/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
