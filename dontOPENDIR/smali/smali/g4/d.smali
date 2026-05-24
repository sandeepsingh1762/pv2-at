.class public final Lg4/d;
.super Lg4/f;
.source "SourceFile"


# static fields
.field public static final l:Lg4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg4/d;

    sget-object v1, Lh4/c;->m:Lh4/c;

    sget-object v2, Lh4/c;->l:Lh4/a;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lg4/d;-><init>(Lh4/c;JLi4/g;)V

    sput-object v0, Lg4/d;->l:Lg4/d;

    return-void
.end method

.method public constructor <init>(Lh4/c;JLi4/g;)V
    .locals 1

    const-string v0, "head"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lg4/f;-><init>(Lh4/c;JLi4/g;)V

    iget-boolean p1, p0, Lg4/f;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg4/f;->k:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteReadPacket("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lg4/f;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes remaining)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
