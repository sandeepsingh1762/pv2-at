.class public abstract Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final e:Lz2/c;

.field public f:Z

.field public g:I

.field public final synthetic h:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Lz2/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/z;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/x;->g:I

    iput-object p2, p0, Landroidx/lifecycle/x;->e:Lz2/c;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/x;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/x;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/z;

    iget v2, v1, Landroidx/lifecycle/z;->c:I

    add-int/2addr p1, v2

    iput p1, v1, Landroidx/lifecycle/z;->c:I

    iget-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Landroidx/lifecycle/z;->d:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v0, v1, Landroidx/lifecycle/z;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    iput-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    :goto_2
    iget-boolean p1, p0, Landroidx/lifecycle/x;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {v1, p0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/x;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, v1, Landroidx/lifecycle/z;->d:Z

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e()Z
.end method
