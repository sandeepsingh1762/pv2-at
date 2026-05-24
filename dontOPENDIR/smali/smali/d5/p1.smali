.class public final Ld5/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/l0;
.implements Ld5/k;


# static fields
.field public static final e:Ld5/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld5/p1;->e:Ld5/p1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getParent()Ld5/b1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
