.class public final Lr3/h;
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

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf1/d;-><init>(II)V

    sput-object v0, Lr3/h;->f:Lf1/d;

    new-instance v0, Lc4/g;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/h;->g:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/h;->h:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/h;->i:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "Engine"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/h;->j:Lc4/g;

    new-instance v0, Lc4/g;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Lc4/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr3/h;->k:Lc4/g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    sget-object v0, Lr3/h;->j:Lc4/g;

    sget-object v1, Lr3/h;->k:Lc4/g;

    sget-object v2, Lr3/h;->g:Lc4/g;

    sget-object v3, Lr3/h;->h:Lc4/g;

    sget-object v4, Lr3/h;->i:Lc4/g;

    filled-new-array {v2, v3, v4, v0, v1}, [Lc4/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lc4/d;-><init>([Lc4/g;)V

    iput-boolean p1, p0, Lr3/h;->e:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lr3/h;->e:Z

    return v0
.end method
