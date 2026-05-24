.class public final synthetic Le5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/l0;


# instance fields
.field public final synthetic e:Le5/d;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le5/d;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5/c;->e:Le5/d;

    iput-object p2, p0, Le5/c;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le5/c;->e:Le5/d;

    iget-object v0, v0, Le5/d;->g:Landroid/os/Handler;

    iget-object v1, p0, Le5/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
