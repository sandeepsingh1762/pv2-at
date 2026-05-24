.class public final Lg5/a;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lh5/n;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lg5/j;

.field public h:I


# direct methods
.method public constructor <init>(Lg5/j;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lg5/a;->g:Lg5/j;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/a;->f:Ljava/lang/Object;

    iget p1, p0, Lg5/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/a;->h:I

    iget-object p1, p0, Lg5/a;->g:Lg5/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg5/j;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
