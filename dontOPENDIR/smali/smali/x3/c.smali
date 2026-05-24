.class public final Lx3/c;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lx3/j;

.field public f:Ljava/nio/charset/Charset;

.field public g:Ljava/lang/Object;

.field public h:Lio/ktor/utils/io/v;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lx3/j;

.field public k:I


# direct methods
.method public constructor <init>(Lx3/j;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lx3/c;->j:Lx3/j;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx3/c;->i:Ljava/lang/Object;

    iget p1, p0, Lx3/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx3/c;->k:I

    iget-object p1, p0, Lx3/c;->j:Lx3/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lx3/j;->a(Ljava/nio/charset/Charset;Ld4/a;Lio/ktor/utils/io/v;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
