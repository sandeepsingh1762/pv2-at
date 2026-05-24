.class public final Lp5/w;
.super Lp4/c;
.source "SourceFile"


# instance fields
.field public e:Lj4/b;

.field public f:Lp5/x;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/lang/String;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lp5/x;

.field public k:I


# direct methods
.method public constructor <init>(Lp5/x;Ln4/e;)V
    .locals 0

    iput-object p1, p0, Lp5/w;->j:Lp5/x;

    invoke-direct {p0, p2}, Lp4/c;-><init>(Ln4/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp5/w;->i:Ljava/lang/Object;

    iget p1, p0, Lp5/w;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp5/w;->k:I

    iget-object p1, p0, Lp5/w;->j:Lp5/x;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp5/x;->a(Lp5/x;Lj4/b;Ln4/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
