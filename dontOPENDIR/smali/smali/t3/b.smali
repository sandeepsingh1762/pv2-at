.class public abstract Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/d;

.field public static final b:Lf1/d;

.field public static final c:Lf1/d;

.field public static final d:Lf1/d;

.field public static final e:Lf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/d;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Lt3/b;->a:Lf1/d;

    new-instance v0, Lf1/d;

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Lt3/b;->b:Lf1/d;

    new-instance v0, Lf1/d;

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Lt3/b;->c:Lf1/d;

    new-instance v0, Lf1/d;

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Lt3/b;->d:Lf1/d;

    new-instance v0, Lf1/d;

    invoke-direct {v0, v1}, Lf1/d;-><init>(I)V

    sput-object v0, Lt3/b;->e:Lf1/d;

    return-void
.end method
