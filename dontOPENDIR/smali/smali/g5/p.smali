.class public final Lg5/p;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lg5/q;

.field public h:Lg5/q;

.field public i:Lg5/h;


# direct methods
.method public constructor <init>(Lg5/q;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lg5/p;->g:Lg5/q;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/p;->e:Ljava/lang/Object;

    iget p1, p0, Lg5/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/p;->f:I

    iget-object p1, p0, Lg5/p;->g:Lg5/q;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg5/q;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
