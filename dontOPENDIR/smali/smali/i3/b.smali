.class public final Li3/b;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Li3/c;

.field public f:Ld4/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Li3/c;

.field public i:I


# direct methods
.method public constructor <init>(Li3/c;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Li3/b;->h:Li3/c;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li3/b;->g:Ljava/lang/Object;

    iget p1, p0, Li3/b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li3/b;->i:I

    iget-object p1, p0, Li3/b;->h:Li3/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li3/c;->b(Ld4/a;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
