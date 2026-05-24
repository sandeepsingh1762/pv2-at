.class Landroidx/activity/ComponentActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic e:Landroidx/activity/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->e:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->e:Landroidx/activity/l;

    iget-object p2, p1, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/j;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/j;->a:Landroidx/lifecycle/q0;

    iput-object p2, p1, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    :cond_0
    iget-object p2, p1, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/q0;

    invoke-direct {p2}, Landroidx/lifecycle/q0;-><init>()V

    iput-object p2, p1, Landroidx/activity/l;->j:Landroidx/lifecycle/q0;

    :cond_1
    iget-object p1, p1, Landroidx/activity/l;->h:Landroidx/lifecycle/u;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->b(Landroidx/lifecycle/r;)V

    return-void
.end method
