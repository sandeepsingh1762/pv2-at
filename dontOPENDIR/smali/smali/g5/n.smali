.class public final Lg5/n;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lg5/o;

.field public h:Ljava/lang/Object;

.field public i:Lg5/h;


# direct methods
.method public constructor <init>(Lg5/o;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lg5/n;->g:Lg5/o;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/n;->e:Ljava/lang/Object;

    iget p1, p0, Lg5/n;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/n;->f:I

    iget-object p1, p0, Lg5/n;->g:Lg5/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg5/o;->collect(Lg5/h;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
