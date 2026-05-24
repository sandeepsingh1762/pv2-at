.class public final Lr2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/a;


# static fields
.field public static final c:Ln2/b;

.field public static final d:Lr2/i;


# instance fields
.field public a:Ln2/b;

.field public volatile b:Lw2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln2/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    sput-object v0, Lr2/s;->c:Ln2/b;

    new-instance v0, Lr2/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr2/i;-><init>(I)V

    sput-object v0, Lr2/s;->d:Lr2/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr2/s;->b:Lw2/a;

    invoke-interface {v0}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
