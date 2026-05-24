.class public final Lg5/c;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lg5/d;

.field public g:I


# direct methods
.method public constructor <init>(Lg5/d;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lg5/c;->f:Lg5/d;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lg5/c;->e:Ljava/lang/Object;

    iget p1, p0, Lg5/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg5/c;->g:I

    iget-object p1, p0, Lg5/c;->f:Lg5/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lg5/d;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
