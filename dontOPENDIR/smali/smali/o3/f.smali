.class public final Lo3/f;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final e:Lo3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo3/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Lo3/f;->e:Lo3/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo3/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lo3/b;->a:Lx3/j;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
