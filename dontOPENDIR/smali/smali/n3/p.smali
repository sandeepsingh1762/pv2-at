.class public final Ln3/p;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ln3/r;

.field public g:I


# direct methods
.method public constructor <init>(Ln3/r;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ln3/p;->f:Ln3/r;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln3/p;->e:Ljava/lang/Object;

    iget p1, p0, Ln3/p;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln3/p;->g:I

    iget-object p1, p0, Ln3/p;->f:Ln3/r;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ln3/r;->a(Ln3/r;Ljava/lang/Throwable;Lr3/c;Ln4/e;)V

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
