.class public final Le1/a;
.super Landroidx/lifecycle/n0;
.source "SourceFile"


# static fields
.field public static final d:Lr5/x;


# instance fields
.field public final c:Ll/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr5/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr5/x;-><init>(I)V

    sput-object v0, Le1/a;->d:Lr5/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/n0;-><init>()V

    new-instance v0, Ll/l;

    invoke-direct {v0}, Ll/l;-><init>()V

    iput-object v0, p0, Le1/a;->c:Ll/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Le1/a;->c:Ll/l;

    iget v1, v0, Ll/l;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-gtz v1, :cond_1

    iget-object v4, v0, Ll/l;->f:[Ljava/lang/Object;

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_0

    aput-object v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Ll/l;->g:I

    return-void

    :cond_1
    iget-object v0, v0, Ll/l;->f:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {v0}, Landroidx/fragment/app/u;->v(Ljava/lang/Object;)V

    throw v2
.end method
