.class public final Lw3/a;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public g:Lg5/h;

.field public final synthetic h:Lw3/b;


# direct methods
.method public constructor <init>(Lw3/b;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lw3/a;->h:Lw3/b;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw3/a;->e:Ljava/lang/Object;

    iget p1, p0, Lw3/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw3/a;->f:I

    iget-object p1, p0, Lw3/a;->h:Lw3/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw3/b;->emit(Ljava/lang/Object;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
