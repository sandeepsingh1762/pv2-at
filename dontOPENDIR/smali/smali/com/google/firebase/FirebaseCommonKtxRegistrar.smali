.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr2/u;

    const-class v1, Lo2/a;

    const-class v2, Ld5/x;

    invoke-direct {v0, v1, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Lr2/c;->a(Lr2/u;)Lr2/b;

    move-result-object v0

    new-instance v3, Lr2/u;

    const-class v4, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v1, v4}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v1, Lr2/m;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v3, v5, v6}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v0, v1}, Lr2/b;->a(Lr2/m;)V

    sget-object v1, Lm2/g;->f:Lm2/g;

    iput-object v1, v0, Lr2/b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lr2/b;->b()Lr2/c;

    move-result-object v0

    new-instance v1, Lr2/u;

    const-class v3, Lo2/c;

    invoke-direct {v1, v3, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lr2/c;->a(Lr2/u;)Lr2/b;

    move-result-object v1

    new-instance v7, Lr2/u;

    invoke-direct {v7, v3, v4}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lr2/m;

    invoke-direct {v3, v7, v5, v6}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v1, v3}, Lr2/b;->a(Lr2/m;)V

    sget-object v3, Lm2/g;->g:Lm2/g;

    iput-object v3, v1, Lr2/b;->g:Ljava/lang/Object;

    invoke-virtual {v1}, Lr2/b;->b()Lr2/c;

    move-result-object v1

    new-instance v3, Lr2/u;

    const-class v7, Lo2/b;

    invoke-direct {v3, v7, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v3}, Lr2/c;->a(Lr2/u;)Lr2/b;

    move-result-object v3

    new-instance v8, Lr2/u;

    invoke-direct {v8, v7, v4}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v7, Lr2/m;

    invoke-direct {v7, v8, v5, v6}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v3, v7}, Lr2/b;->a(Lr2/m;)V

    sget-object v7, Lm2/g;->h:Lm2/g;

    iput-object v7, v3, Lr2/b;->g:Ljava/lang/Object;

    invoke-virtual {v3}, Lr2/b;->b()Lr2/c;

    move-result-object v3

    new-instance v7, Lr2/u;

    const-class v8, Lo2/d;

    invoke-direct {v7, v8, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v7}, Lr2/c;->a(Lr2/u;)Lr2/b;

    move-result-object v2

    new-instance v7, Lr2/u;

    invoke-direct {v7, v8, v4}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v4, Lr2/m;

    invoke-direct {v4, v7, v5, v6}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v2, v4}, Lr2/b;->a(Lr2/m;)V

    sget-object v4, Lm2/g;->i:Lm2/g;

    iput-object v4, v2, Lr2/b;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Lr2/b;->b()Lr2/c;

    move-result-object v2

    filled-new-array {v0, v1, v3, v2}, [Lr2/c;

    move-result-object v0

    invoke-static {v0}, Li3/f;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
