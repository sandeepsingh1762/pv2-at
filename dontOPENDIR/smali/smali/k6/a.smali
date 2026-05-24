.class public final Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a;


# instance fields
.field public final a:La6/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La6/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, La6/b;-><init>(I)V

    iput-object v0, p0, Lk6/a;->a:La6/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0.99"

    return-object v0
.end method

.method public c()Lh6/a;
    .locals 1

    iget-object v0, p0, Lk6/a;->a:La6/b;

    return-object v0
.end method
