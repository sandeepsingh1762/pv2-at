.class public final Ly5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lu5/f;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Le6/i;

.field public f:Le6/h;

.field public g:Ly5/j;

.field public final h:La2/h;

.field public i:I


# direct methods
.method public constructor <init>(Lu5/f;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/h;->a:Z

    iput-object p1, p0, Ly5/h;->b:Lu5/f;

    sget-object p1, Ly5/j;->a:Ly5/i;

    iput-object p1, p0, Ly5/h;->g:Ly5/j;

    sget-object p1, Ly5/c0;->d:La2/h;

    iput-object p1, p0, Ly5/h;->h:La2/h;

    return-void
.end method
