.class public final Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->a:Landroidx/fragment/app/r;

    iget-object v2, v1, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v2, v2, Lz2/c;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/q;

    iget-object v2, v2, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-static {v2}, Landroidx/fragment/app/r;->j(Landroidx/fragment/app/e0;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/r;->v:Landroidx/lifecycle/u;

    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/u;->e(Landroidx/lifecycle/l;)V

    iget-object v1, v1, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v1, v1, Lz2/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/q;

    iget-object v1, v1, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v1}, Landroidx/fragment/app/e0;->O()Landroidx/fragment/app/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method
