.class public final Lcom/google/firebase/ai/type/RequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final endpoint:Ljava/lang/String;

.field private final timeout:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILu4/f;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    .line 7
    sget-object v0, Lc5/c;->g:Lc5/c;

    invoke-static {p1, p2, v0}, Ls1/p;->B(JLc5/c;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;ILu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(JILu4/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 5
    sget p1, Lc5/a;->h:I

    const/16 p1, 0xb4

    sget-object p2, Lc5/c;->h:Lc5/c;

    invoke-static {p1, p2}, Ls1/p;->A(ILc5/c;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lc5/a;->d(J)J

    move-result-wide p1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(J)V

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p3, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    iput-object p3, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILu4/f;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-string p3, "https://firebasevertexai.googleapis.com"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p5, 0x4

    if-eqz p3, :cond_1

    const-string p4, "v1beta"

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;Lu4/f;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lu4/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApiVersion$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->apiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint$com_google_firebase_firebase_ai()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout-UwyO8pc$com_google_firebase_firebase_ai()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/ai/type/RequestOptions;->timeout:J

    return-wide v0
.end method
