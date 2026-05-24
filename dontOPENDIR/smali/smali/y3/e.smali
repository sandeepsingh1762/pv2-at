.class public final Ly3/e;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly3/f;

.field public g:I


# direct methods
.method public constructor <init>(Ly3/f;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Ly3/e;->f:Ly3/f;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3/e;->e:Ljava/lang/Object;

    iget p1, p0, Ly3/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3/e;->g:I

    iget-object p1, p0, Ly3/e;->f:Ly3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ly3/f;->a(Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
