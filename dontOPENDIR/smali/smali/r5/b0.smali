.class public final Lr5/b0;
.super Ls1/o0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lr5/u;

.field public final synthetic h:I

.field public final synthetic i:[B

.field public final synthetic j:I


# direct methods
.method public constructor <init>(IILr5/u;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr5/b0;->g:Lr5/u;

    iput p1, p0, Lr5/b0;->h:I

    iput-object p4, p0, Lr5/b0;->i:[B

    iput p2, p0, Lr5/b0;->j:I

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget v0, p0, Lr5/b0;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()Lr5/u;
    .locals 1

    iget-object v0, p0, Lr5/b0;->g:Lr5/u;

    return-object v0
.end method

.method public final r(Le6/p;)V
    .locals 3

    iget v0, p0, Lr5/b0;->h:I

    iget-object v1, p0, Lr5/b0;->i:[B

    iget v2, p0, Lr5/b0;->j:I

    invoke-virtual {p1, v1, v2, v0}, Le6/p;->a([BII)Le6/h;

    return-void
.end method
