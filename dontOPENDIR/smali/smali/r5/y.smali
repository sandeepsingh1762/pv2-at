.class public final enum Lr5/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lr5/y;

.field public static final enum g:Lr5/y;

.field public static final enum h:Lr5/y;

.field public static final enum i:Lr5/y;

.field public static final enum j:Lr5/y;

.field public static final enum k:Lr5/y;

.field public static final synthetic l:[Lr5/y;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lr5/y;

    const/4 v1, 0x0

    const-string v2, "HTTP_1_0"

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lr5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr5/y;->f:Lr5/y;

    new-instance v1, Lr5/y;

    const-string v2, "http/1.1"

    const-string v3, "HTTP_1_1"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lr5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lr5/y;->g:Lr5/y;

    new-instance v2, Lr5/y;

    const-string v3, "spdy/3.1"

    const-string v4, "SPDY_3"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lr5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lr5/y;->h:Lr5/y;

    new-instance v3, Lr5/y;

    const-string v4, "h2"

    const-string v5, "HTTP_2"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lr5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lr5/y;->i:Lr5/y;

    new-instance v4, Lr5/y;

    const-string v5, "h2_prior_knowledge"

    const-string v6, "H2_PRIOR_KNOWLEDGE"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lr5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lr5/y;->j:Lr5/y;

    new-instance v5, Lr5/y;

    const-string v6, "quic"

    const-string v7, "QUIC"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lr5/y;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lr5/y;->k:Lr5/y;

    filled-new-array/range {v0 .. v5}, [Lr5/y;

    move-result-object v0

    sput-object v0, Lr5/y;->l:[Lr5/y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr5/y;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/y;
    .locals 1

    const-class v0, Lr5/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/y;

    return-object p0
.end method

.method public static values()[Lr5/y;
    .locals 1

    sget-object v0, Lr5/y;->l:[Lr5/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/y;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/y;->e:Ljava/lang/String;

    return-object v0
.end method
