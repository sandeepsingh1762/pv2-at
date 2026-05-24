.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# instance fields
.field public final synthetic e:Landroidx/activity/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/c;->e:Landroidx/activity/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/c;->e:Landroidx/activity/l;

    invoke-virtual {v0}, Landroidx/activity/l;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
