.class public abstract Lk5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln5/r;

.field public static final b:Ln5/r;

.field public static final c:Ln5/t;

.field public static final d:Ln5/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lk5/l;->f:Lk5/l;

    sget-boolean v1, Ln5/m;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ln5/r;

    if-eqz v1, :cond_0

    invoke-direct {v4, v3, v0}, Ln5/r;-><init>(ILk5/l;)V

    goto :goto_0

    :cond_0
    invoke-direct {v4, v2, v0}, Ln5/r;-><init>(ILk5/l;)V

    :goto_0
    sput-object v4, Lk5/m;->a:Ln5/r;

    sget-object v0, Lk5/l;->g:Lk5/l;

    new-instance v4, Ln5/r;

    if-eqz v1, :cond_1

    invoke-direct {v4, v3, v0}, Ln5/r;-><init>(ILk5/l;)V

    goto :goto_1

    :cond_1
    invoke-direct {v4, v2, v0}, Ln5/r;-><init>(ILk5/l;)V

    :goto_1
    sput-object v4, Lk5/m;->b:Ln5/r;

    sget-object v0, Lk5/k;->f:Lk5/k;

    new-instance v4, Ln5/t;

    if-eqz v1, :cond_2

    invoke-direct {v4, v0, v3}, Ln5/t;-><init>(Lk5/k;I)V

    goto :goto_2

    :cond_2
    invoke-direct {v4, v0, v2}, Ln5/t;-><init>(Lk5/k;I)V

    :goto_2
    sput-object v4, Lk5/m;->c:Ln5/t;

    sget-object v0, Lk5/k;->g:Lk5/k;

    if-eqz v1, :cond_3

    new-instance v1, Ln5/t;

    invoke-direct {v1, v0, v3}, Ln5/t;-><init>(Lk5/k;I)V

    goto :goto_3

    :cond_3
    new-instance v1, Ln5/t;

    invoke-direct {v1, v0, v2}, Ln5/t;-><init>(Lk5/k;I)V

    :goto_3
    sput-object v1, Lk5/m;->d:Ln5/t;

    return-void
.end method
