.class public final Ln3/g0;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Ln3/h0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln3/h0;

.field public h:I


# direct methods
.method public constructor <init>(Ln3/h0;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ln3/g0;->g:Ln3/h0;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln3/g0;->f:Ljava/lang/Object;

    iget p1, p0, Ln3/g0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln3/g0;->h:I

    iget-object p1, p0, Ln3/g0;->g:Ln3/h0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ln3/h0;->a(Lr3/d;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
