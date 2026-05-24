.class public final Lr3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/x;

.field public final b:Lb4/b;

.field public final c:Lu3/o;

.field public final d:Lu3/w;

.field public final e:Ljava/lang/Object;

.field public final f:Ln4/j;

.field public final g:Lb4/b;


# direct methods
.method public constructor <init>(Lu3/x;Lb4/b;Ll3/q;Lu3/w;Ljava/lang/Object;Ln4/j;)V
    .locals 1

    const-string v0, "requestTime"

    invoke-static {p2, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callContext"

    invoke-static {p6, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/g;->a:Lu3/x;

    iput-object p2, p0, Lr3/g;->b:Lb4/b;

    iput-object p3, p0, Lr3/g;->c:Lu3/o;

    iput-object p4, p0, Lr3/g;->d:Lu3/w;

    iput-object p5, p0, Lr3/g;->e:Ljava/lang/Object;

    iput-object p6, p0, Lr3/g;->f:Ln4/j;

    const/4 p1, 0x0

    invoke-static {p1}, Lb4/a;->a(Ljava/lang/Long;)Lb4/b;

    move-result-object p1

    iput-object p1, p0, Lr3/g;->g:Lb4/b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr3/g;->a:Lu3/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
