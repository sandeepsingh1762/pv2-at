.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc2/b;-><init>(I)V

    sput-object v0, Lj2/b;->a:Lc2/b;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "profile"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    return-void
.end method
