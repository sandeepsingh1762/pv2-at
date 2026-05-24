.class public final Lcom/google/firebase/ai/FirebaseAIRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Ln2/c;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-ai"

.field private static final appCheckInterop:Lr2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/u;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lr2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/u;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lr2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/u;"
        }
    .end annotation
.end field

.field private static final internalAuthProvider:Lr2/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/u;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->Companion:Ln2/c;

    const-class v0, Lm2/f;

    invoke-static {v0}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lr2/u;

    const-class v0, Lp2/a;

    invoke-static {v0}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lr2/u;

    const-class v0, Lq2/a;

    invoke-static {v0}, Lr2/u;->a(Ljava/lang/Class;)Lr2/u;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lr2/u;

    new-instance v0, Lr2/u;

    const-class v1, Lo2/b;

    const-class v2, Ld5/x;

    invoke-direct {v0, v1, v2}, Lr2/u;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    sput-object v0, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lr2/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li/x3;)Ln2/a;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/ai/FirebaseAIRegistrar;->getComponents$lambda$0(Lr2/d;)Ln2/a;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lr2/d;)Ln2/a;
    .locals 3

    new-instance v0, Ln2/a;

    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lr2/u;

    invoke-interface {p0, v1}, Lr2/d;->c(Lr2/u;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container[firebaseApp]"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm2/f;

    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lr2/u;

    invoke-interface {p0, v1}, Lr2/d;->c(Lr2/u;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "container.get(blockingDispatcher)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ln4/j;

    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lr2/u;

    invoke-interface {p0, v1}, Lr2/d;->f(Lr2/u;)Lw2/a;

    move-result-object v1

    const-string v2, "container.getProvider(appCheckInterop)"

    invoke-static {v1, v2}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lr2/u;

    invoke-interface {p0, v1}, Lr2/d;->f(Lr2/u;)Lw2/a;

    move-result-object p0

    const-string v1, "container.getProvider(internalAuthProvider)"

    invoke-static {p0, v1}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lr2/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ln2/a;

    invoke-direct {v0, v3, v2}, Lr2/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    const-string v2, "fire-ai"

    iput-object v2, v0, Lr2/b;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->firebaseApp:Lr2/u;

    new-instance v4, Lr2/m;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5, v1}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v0, v4}, Lr2/b;->a(Lr2/m;)V

    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->blockingDispatcher:Lr2/u;

    new-instance v4, Lr2/m;

    invoke-direct {v4, v3, v5, v1}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v0, v4}, Lr2/b;->a(Lr2/m;)V

    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->appCheckInterop:Lr2/u;

    new-instance v4, Lr2/m;

    invoke-direct {v4, v3, v1, v5}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v0, v4}, Lr2/b;->a(Lr2/m;)V

    sget-object v3, Lcom/google/firebase/ai/FirebaseAIRegistrar;->internalAuthProvider:Lr2/u;

    new-instance v4, Lr2/m;

    invoke-direct {v4, v3, v1, v5}, Lr2/m;-><init>(Lr2/u;II)V

    invoke-virtual {v0, v4}, Lr2/b;->a(Lr2/m;)V

    new-instance v3, Ln2/b;

    invoke-direct {v3, v1}, Ln2/b;-><init>(I)V

    iput-object v3, v0, Lr2/b;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Lr2/b;->b()Lr2/c;

    move-result-object v0

    const-string v1, "16.2.0"

    invoke-static {v2, v1}, Ls1/l;->g(Ljava/lang/String;Ljava/lang/String;)Lr2/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lr2/c;

    move-result-object v0

    invoke-static {v0}, Li3/f;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
