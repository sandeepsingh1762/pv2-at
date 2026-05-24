.class public final Landroidx/fragment/app/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroidx/lifecycle/m;

.field public h:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(ILandroidx/fragment/app/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/fragment/app/l0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/l0;->b:Landroidx/fragment/app/n;

    sget-object p1, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/l0;->g:Landroidx/lifecycle/m;

    iput-object p1, p0, Landroidx/fragment/app/l0;->h:Landroidx/lifecycle/m;

    return-void
.end method
