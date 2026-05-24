.class public final Lj6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a;


# instance fields
.field public final a:Lj6/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj6/f;

    invoke-direct {v0}, Lj6/f;-><init>()V

    iput-object v0, p0, Lj6/g;->a:Lj6/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, Li/a0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Li/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c()Lh6/a;
    .locals 1

    iget-object v0, p0, Lj6/g;->a:Lj6/f;

    return-object v0
.end method
