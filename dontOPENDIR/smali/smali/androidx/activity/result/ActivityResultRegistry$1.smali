.class Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/activity/result/c;

.field public final synthetic g:Lr2/f;

.field public final synthetic h:Landroidx/activity/result/g;


# direct methods
.method public constructor <init>(Landroidx/activity/result/g;Ljava/lang/String;Landroidx/activity/result/c;Lr2/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/g;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Landroidx/activity/result/c;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Lr2/f;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 4

    sget-object p1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->h:Landroidx/activity/result/g;

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    new-instance p2, Landroidx/activity/result/e;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->f:Landroidx/activity/result/c;

    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->g:Lr2/f;

    invoke-direct {p2, v2, v3}, Landroidx/activity/result/e;-><init>(Landroidx/activity/result/c;Lr2/f;)V

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, v1, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/b;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p2, Landroidx/activity/result/b;->a:I

    iget-object p2, p2, Landroidx/activity/result/b;->b:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, Lr2/f;->X(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Landroidx/activity/result/c;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v1, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/activity/result/g;->f(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
