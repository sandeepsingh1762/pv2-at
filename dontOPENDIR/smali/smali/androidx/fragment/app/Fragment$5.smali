.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic e:Landroidx/fragment/app/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->e:Landroidx/fragment/app/n;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/s;Landroidx/lifecycle/l;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->e:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
