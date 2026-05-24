.class public final enum Lr5/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:Lr5/g0;

.field public static final enum g:Lr5/g0;

.field public static final enum h:Lr5/g0;

.field public static final enum i:Lr5/g0;

.field public static final enum j:Lr5/g0;

.field public static final synthetic k:[Lr5/g0;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr5/g0;

    const-string v1, "TLSv1.3"

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lr5/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lr5/g0;->f:Lr5/g0;

    new-instance v1, Lr5/g0;

    const-string v2, "TLSv1.2"

    const-string v3, "TLS_1_2"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lr5/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lr5/g0;->g:Lr5/g0;

    new-instance v2, Lr5/g0;

    const-string v3, "TLSv1.1"

    const-string v4, "TLS_1_1"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lr5/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lr5/g0;->h:Lr5/g0;

    new-instance v3, Lr5/g0;

    const/4 v4, 0x3

    const-string v5, "TLS_1_0"

    const-string v6, "TLSv1"

    invoke-direct {v3, v4, v5, v6}, Lr5/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lr5/g0;->i:Lr5/g0;

    new-instance v4, Lr5/g0;

    const-string v5, "SSLv3"

    const-string v6, "SSL_3_0"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lr5/g0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lr5/g0;->j:Lr5/g0;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr5/g0;

    move-result-object v0

    sput-object v0, Lr5/g0;->k:[Lr5/g0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr5/g0;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5/g0;
    .locals 1

    const-class v0, Lr5/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/g0;

    return-object p0
.end method

.method public static values()[Lr5/g0;
    .locals 1

    sget-object v0, Lr5/g0;->k:[Lr5/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/g0;

    return-object v0
.end method
