.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/r;

    iget-object v1, v0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v1, v1, Lz2/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/q;

    iget-object v2, v1, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v1, v3}, Landroidx/fragment/app/e0;->b(Landroidx/fragment/app/q;Lq1/h;Landroidx/fragment/app/n;)V

    iget-object v1, v0, Landroidx/activity/l;->i:Lg1/e;

    iget-object v1, v1, Lg1/e;->b:Lg1/d;

    const-string v2, "android:support:fragments"

    invoke-virtual {v1, v2}, Lg1/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v0, v0, Landroidx/fragment/app/r;->u:Lz2/c;

    iget-object v0, v0, Lz2/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/q;

    instance-of v2, v0, Landroidx/lifecycle/r0;

    if-eqz v2, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/q;->h:Landroidx/fragment/app/e0;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/e0;->N(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
