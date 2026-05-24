.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# static fields
.field public static final m:Landroidx/lifecycle/f0;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Landroidx/lifecycle/u;

.field public final k:Landroidx/activity/b;

.field public final l:Landroidx/lifecycle/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    sput-object v0, Landroidx/lifecycle/f0;->m:Landroidx/lifecycle/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/f0;->g:Z

    iput-boolean v0, p0, Landroidx/lifecycle/f0;->h:Z

    new-instance v0, Landroidx/lifecycle/u;

    invoke-direct {v0, p0}, Landroidx/lifecycle/u;-><init>(Landroidx/lifecycle/s;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/u;

    new-instance v0, Landroidx/activity/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Landroidx/activity/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->k:Landroidx/activity/b;

    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e0;-><init>(Landroidx/lifecycle/f0;)V

    iput-object v0, p0, Landroidx/lifecycle/f0;->l:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final H()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/f0;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/f0;->f:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/f0;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/u;

    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/f0;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/f0;->i:Landroid/os/Handler;

    invoke-static {v0}, Li3/f;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/f0;->k:Landroidx/activity/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
