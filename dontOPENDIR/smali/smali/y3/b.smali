.class public final Ly3/b;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final e:Ly3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly3/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Ly3/b;->e:Ly3/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lo5/g;

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo5/g;->a:Z

    iput-boolean v0, p1, Lo5/g;->d:Z

    iput-boolean v0, p1, Lo5/g;->k:Z

    iput-boolean v0, p1, Lo5/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo5/g;->f:Z

    iput-boolean v0, p1, Lo5/g;->i:Z

    sget-object p1, Lj4/y;->a:Lj4/y;

    return-object p1
.end method
