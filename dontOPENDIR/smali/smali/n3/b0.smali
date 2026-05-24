.class public final Ln3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln3/a0;

.field public static final b:Lz3/a;

.field public static final c:Lf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln3/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3/b0;->a:Ln3/a0;

    new-instance v0, Lz3/a;

    const-string v1, "HttpRedirect"

    invoke-direct {v0, v1}, Lz3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln3/b0;->b:Lz3/a;

    new-instance v0, Lf1/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Ln3/b0;->c:Lf1/d;

    return-void
.end method
