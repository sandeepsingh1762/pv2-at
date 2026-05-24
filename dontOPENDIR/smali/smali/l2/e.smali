.class public final Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/f;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ll2/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ll2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll2/e;->b:Ljava/lang/Object;

    iput-object p1, p0, Ll2/e;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ll2/e;->c:Ll2/b;

    return-void
.end method
