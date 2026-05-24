.class public final Ld3/d;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# static fields
.field public static final e:Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld3/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Ld3/d;->e:Ld3/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-static {p1, v0}, Li3/f;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
