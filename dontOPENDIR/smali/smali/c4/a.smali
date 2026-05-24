.class public final Lc4/a;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lc4/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc4/b;

.field public h:I


# direct methods
.method public constructor <init>(Lc4/b;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lc4/a;->g:Lc4/b;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc4/a;->f:Ljava/lang/Object;

    iget p1, p0, Lc4/a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc4/a;->h:I

    iget-object p1, p0, Lc4/a;->g:Lc4/b;

    invoke-virtual {p1, p0}, Lc4/b;->f(Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
