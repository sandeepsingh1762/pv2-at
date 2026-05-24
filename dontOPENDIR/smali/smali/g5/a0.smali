.class public final Lg5/a0;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lg5/b0;

.field public h:Ljava/lang/Object;

.field public i:Lg5/h;


# direct methods
.method public constructor <init>(Lg5/b0;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lg5/a0;->g:Lg5/b0;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/a0;->e:Ljava/lang/Object;

    iget p1, p0, Lg5/a0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/a0;->f:I

    iget-object p1, p0, Lg5/a0;->g:Lg5/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg5/b0;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
