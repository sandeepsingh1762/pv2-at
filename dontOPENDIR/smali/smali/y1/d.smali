.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ly1/d;


# instance fields
.field public final a:Lf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li/a0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li/a0;-><init>(I)V

    iget-object v1, v0, Li/a0;->b:Ljava/lang/Object;

    check-cast v1, Lf1/d;

    if-nez v1, :cond_0

    new-instance v1, Lf1/d;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lf1/d;-><init>(I)V

    iput-object v1, v0, Li/a0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Li/a0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Li/a0;->c:Ljava/lang/Object;

    :cond_1
    new-instance v1, Ly1/d;

    iget-object v2, v0, Li/a0;->b:Ljava/lang/Object;

    check-cast v2, Lf1/d;

    iget-object v0, v0, Li/a0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    invoke-direct {v1, v2, v0}, Ly1/d;-><init>(Lf1/d;Landroid/os/Looper;)V

    sput-object v1, Ly1/d;->b:Ly1/d;

    return-void
.end method

.method public constructor <init>(Lf1/d;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/d;->a:Lf1/d;

    return-void
.end method
