.class public final Ls3/g;
.super Lc4/d;
.source "SourceFile"


# static fields
.field public static final f:Lf1/d;

.field public static final g:Lc4/g;

.field public static final h:Lc4/g;

.field public static final i:Lc4/g;

.field public static final j:Lc4/g;

.field public static final k:Lc4/g;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf1/d;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/d;-><init>(II)V

    sput-object v0, Ls3/g;->f:Lf1/d;

    new-instance v0, Lc4/g;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/g;->g:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "Parse"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/g;->h:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/g;->i:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/g;->j:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/g;->k:Lc4/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    sget-object v0, Ls3/g;->j:Lc4/g;

    sget-object v1, Ls3/g;->k:Lc4/g;

    sget-object v2, Ls3/g;->g:Lc4/g;

    sget-object v3, Ls3/g;->h:Lc4/g;

    sget-object v4, Ls3/g;->i:Lc4/g;

    filled-new-array {v2, v3, v4, v0, v1}, [Lc4/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lc4/d;-><init>([Lc4/g;)V

    iput-boolean p1, p0, Ls3/g;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ls3/g;->e:Z

    return v0
.end method
