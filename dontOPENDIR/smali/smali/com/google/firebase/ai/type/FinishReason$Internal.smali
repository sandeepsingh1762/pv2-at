.class public final enum Lcom/google/firebase/ai/type/FinishReason$Internal;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/FinishReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Internal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;,
        Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/ai/type/FinishReason$Internal;",
        ">;"
    }
.end annotation

.annotation runtime Lk5/h;
    with = Lcom/google/firebase/ai/type/FinishReason$Internal$Serializer;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

.field private static final $cachedSerializer$delegate:Lj4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/e;"
        }
    .end annotation
.end field

.field public static final enum BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

.field public static final enum MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

.field public static final enum UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;
    .annotation runtime Lk5/g;
        value = "FINISH_REASON_UNSPECIFIED"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 11

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v2, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v3, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v4, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v5, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v6, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v7, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v8, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v9, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    sget-object v10, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    filled-new-array/range {v0 .. v10}, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->UNSPECIFIED:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "STOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->STOP:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "MAX_TOKENS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "SAFETY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SAFETY:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "RECITATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->RECITATION:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->OTHER:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "BLOCKLIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "PROHIBITED_CONTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "SPII"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->SPII:Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    const-string v1, "MALFORMED_FUNCTION_CALL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/ai/type/FinishReason$Internal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-static {}, Lcom/google/firebase/ai/type/FinishReason$Internal;->$values()[Lcom/google/firebase/ai/type/FinishReason$Internal;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    new-instance v0, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;-><init>(Lu4/f;)V

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->Companion:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion;

    sget-object v0, Lj4/f;->e:Lj4/f;

    sget-object v1, Lcom/google/firebase/ai/type/FinishReason$Internal$Companion$1;->INSTANCE:Lcom/google/firebase/ai/type/FinishReason$Internal$Companion$1;

    invoke-static {v0, v1}, Li3/f;->G(Lj4/f;Lt4/a;)Lj4/e;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$cachedSerializer$delegate:Lj4/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lj4/e;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$cachedSerializer$delegate:Lj4/e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    const-class v0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/ai/type/FinishReason$Internal;
    .locals 1

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal;->$VALUES:[Lcom/google/firebase/ai/type/FinishReason$Internal;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/ai/type/FinishReason$Internal;

    return-object v0
.end method


# virtual methods
.method public final toPublic$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/FinishReason;
    .locals 2

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason$Internal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->UNKNOWN:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MALFORMED_FUNCTION_CALL:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->SPII:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->PROHIBITED_CONTENT:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->BLOCKLIST:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->OTHER:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->STOP:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->SAFETY:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->RECITATION:Lcom/google/firebase/ai/type/FinishReason;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/google/firebase/ai/type/FinishReason;->MAX_TOKENS:Lcom/google/firebase/ai/type/FinishReason;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
