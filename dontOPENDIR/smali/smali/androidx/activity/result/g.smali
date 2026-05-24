.class public abstract Landroidx/activity/result/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public e:Ljava/util/ArrayList;

.field public final transient f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->a:Ljava/util/Random;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/activity/result/e;->a:Landroidx/activity/result/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/activity/result/e;->b:Lr2/f;

    invoke-virtual {v0, p2, p3}, Lr2/f;->X(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v1, p2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/activity/result/b;

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/b;-><init>(ILandroid/content/Intent;)V

    iget-object p2, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(ILr2/f;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/String;Landroidx/lifecycle/s;Lr2/f;Landroidx/activity/result/c;)Landroidx/activity/result/d;
    .locals 3

    invoke-interface {p2}, Landroidx/lifecycle/s;->H()Landroidx/lifecycle/u;

    move-result-object v0

    iget-object v1, v0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/m;

    sget-object v2, Landroidx/lifecycle/m;->h:Landroidx/lifecycle/m;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/activity/result/g;->e(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/activity/result/g;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/f;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/activity/result/f;

    invoke-direct {v1, v0}, Landroidx/activity/result/f;-><init>(Landroidx/lifecycle/k0;)V

    :cond_0
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/g;Ljava/lang/String;Landroidx/activity/result/c;Lr2/f;)V

    iget-object p4, v1, Landroidx/activity/result/f;->a:Landroidx/lifecycle/k0;

    invoke-virtual {p4, v0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/r;)V

    iget-object p4, v1, Landroidx/activity/result/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/activity/result/d;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p1, p3, p4}, Landroidx/activity/result/d;-><init>(Landroidx/activity/result/g;Ljava/lang/String;Lr2/f;I)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "LifecycleOwner "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Landroidx/lifecycle/u;->f:Landroidx/lifecycle/m;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lr2/f;Landroidx/fragment/app/w;)Landroidx/activity/result/d;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/activity/result/g;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    new-instance v1, Landroidx/activity/result/e;

    invoke-direct {v1, p3, p2}, Landroidx/activity/result/e;-><init>(Landroidx/activity/result/c;Lr2/f;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroidx/fragment/app/w;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v0, v1, Landroidx/activity/result/b;->a:I

    iget-object v1, v1, Landroidx/activity/result/b;->b:Landroid/content/Intent;

    invoke-virtual {p2, v0, v1}, Lr2/f;->X(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/fragment/app/w;->b(Ljava/lang/Object;)V

    :cond_1
    new-instance p3, Landroidx/activity/result/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/activity/result/d;-><init>(Landroidx/activity/result/g;Ljava/lang/String;Lr2/f;I)V

    return-object p3
.end method

.method public final e(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/activity/result/g;->a:Ljava/util/Random;

    const/high16 v2, 0x7fff0000

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/high16 v3, 0x10000

    :goto_0
    add-int/2addr v1, v3

    iget-object v4, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v1, p0, Landroidx/activity/result/g;->a:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/activity/result/g;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ": "

    const-string v3, "Dropping pending result for request "

    const-string v4, "ActivityResultRegistry"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/activity/result/g;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/activity/result/f;

    if-eqz v1, :cond_4

    iget-object v2, v1, Landroidx/activity/result/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/q;

    iget-object v5, v1, Landroidx/activity/result/f;->a:Landroidx/lifecycle/k0;

    invoke-virtual {v5, v4}, Landroidx/lifecycle/k0;->b(Landroidx/lifecycle/r;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
