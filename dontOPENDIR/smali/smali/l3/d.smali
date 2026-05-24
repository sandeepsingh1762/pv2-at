.class public final Ll3/d;
.super Lu4/i;
.source "SourceFile"

# interfaces
.implements Lt4/a;


# static fields
.field public static final e:Ll3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4/i;-><init>(I)V

    sput-object v0, Ll3/d;->e:Ll3/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr5/v;

    invoke-direct {v0}, Lr5/v;-><init>()V

    new-instance v1, Lr5/w;

    invoke-direct {v1, v0}, Lr5/w;-><init>(Lr5/v;)V

    return-object v1
.end method
