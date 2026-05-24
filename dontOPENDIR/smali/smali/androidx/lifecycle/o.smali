.class public final Landroidx/lifecycle/o;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroidx/lifecycle/i0;->f:I

    invoke-static {p1}, La2/h;->r(Landroid/app/Activity;)V

    return-void
.end method
