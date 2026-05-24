.class public final Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:Lw/m;

.field public static final d:Lw/m;


# direct methods
.method static constructor <clinit>()V
    .locals 38

    const/4 v0, 0x6

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Lw/e;->a:[F

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Lw/e;->b:[F

    new-instance v14, Lw/n;

    const-wide v2, 0x4003333333333333L    # 2.4

    const-wide v4, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v6, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v8, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object v1, v14

    invoke-direct/range {v1 .. v11}, Lw/n;-><init>(DDDDD)V

    new-instance v26, Lw/n;

    const-wide v16, 0x400199999999999aL    # 2.2

    const-wide v18, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v20, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v22, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v24, 0x3fa4b5dcc63f1412L    # 0.04045

    move-object/from16 v15, v26

    invoke-direct/range {v15 .. v25}, Lw/n;-><init>(DDDDD)V

    new-instance v7, Lw/m;

    const-string v2, "sRGB IEC61966-2.1"

    sget-object v24, Lw/g;->d:Lw/o;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, v12

    move-object/from16 v4, v24

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;Lw/n;I)V

    sput-object v7, Lw/e;->c:Lw/m;

    new-instance v1, Lw/m;

    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v9}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;DFFI)V

    new-instance v1, Lw/m;

    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    new-instance v6, Ln2/b;

    const/4 v3, 0x0

    invoke-direct {v6, v3}, Ln2/b;-><init>(I)V

    new-instance v7, Ln2/b;

    const/4 v3, 0x1

    invoke-direct {v7, v3}, Ln2/b;-><init>(I)V

    const v8, -0x40b374bc    # -0.799f

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    move-object v3, v12

    move-object v10, v14

    invoke-direct/range {v1 .. v11}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;[FLw/f;Lw/f;FFLw/n;I)V

    new-instance v1, Lw/m;

    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v9}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;DFFI)V

    new-instance v15, Lw/m;

    const-string v16, "Rec. ITU-R BT.709-5"

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    new-instance v19, Lw/n;

    const-wide v28, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v34, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v37}, Lw/n;-><init>(DDDDD)V

    const/16 v20, 0x4

    move-object/from16 v17, v1

    move-object/from16 v18, v24

    invoke-direct/range {v15 .. v20}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;Lw/n;I)V

    new-instance v15, Lw/m;

    const-string v16, "Rec. ITU-R BT.2020-1"

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-instance v19, Lw/n;

    const-wide v30, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v32, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v36, 0x3fb4d9e83e425aeeL    # 0.08145

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v37}, Lw/n;-><init>(DDDDD)V

    const/16 v20, 0x5

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;Lw/n;I)V

    new-instance v2, Lw/m;

    const-string v3, "SMPTE RP 431-2-2007 DCI (P3)"

    new-array v4, v0, [F

    fill-array-data v4, :array_4

    new-instance v5, Lw/o;

    const v1, 0x3ea0c49c    # 0.314f

    const v6, 0x3eb3b646    # 0.351f

    invoke-direct {v5, v1, v6}, Lw/o;-><init>(FF)V

    const-wide v6, 0x4004cccccccccccdL    # 2.6

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    invoke-direct/range {v2 .. v10}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;DFFI)V

    new-instance v1, Lw/m;

    const-string v2, "Display P3"

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    const/4 v6, 0x7

    move-object/from16 v4, v24

    move-object v5, v14

    invoke-direct/range {v1 .. v6}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;Lw/n;I)V

    new-instance v1, Lw/m;

    const-string v2, "NTSC (1953)"

    sget-object v4, Lw/g;->a:Lw/o;

    new-instance v5, Lw/n;

    const-wide v30, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v32, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v36, 0x3fb4bc6a7ef9db23L    # 0.081

    move-object/from16 v27, v5

    invoke-direct/range {v27 .. v37}, Lw/n;-><init>(DDDDD)V

    const/16 v6, 0x8

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;Lw/n;I)V

    new-instance v15, Lw/m;

    const-string v16, "SMPTE-C RGB"

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    new-instance v19, Lw/n;

    move-object/from16 v27, v19

    invoke-direct/range {v27 .. v37}, Lw/n;-><init>(DDDDD)V

    const/16 v20, 0x9

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v20}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;Lw/n;I)V

    new-instance v15, Lw/m;

    const-string v16, "Adobe RGB (1998)"

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    const-wide v19, 0x400199999999999aL    # 2.2

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0xa

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v23}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;DFFI)V

    new-instance v2, Lw/m;

    const-string v3, "ROMM RGB ISO 22028-2:2013"

    new-array v4, v0, [F

    fill-array-data v4, :array_8

    sget-object v5, Lw/g;->b:Lw/o;

    new-instance v6, Lw/n;

    const-wide v14, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const-wide/high16 v20, 0x3fb0000000000000L    # 0.0625

    const-wide v22, 0x3f9fff79c842fa51L    # 0.031248

    move-object v13, v6

    invoke-direct/range {v13 .. v23}, Lw/n;-><init>(DDDDD)V

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;Lw/n;I)V

    new-instance v13, Lw/m;

    const-string v14, "SMPTE ST 2065-1:2012 ACES"

    new-array v15, v0, [F

    fill-array-data v15, :array_9

    sget-object v4, Lw/g;->c:Lw/o;

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const v19, -0x38802000    # -65504.0f

    const v20, 0x477fe000    # 65504.0f

    const/16 v21, 0xc

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v21}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;DFFI)V

    new-instance v1, Lw/m;

    const-string v2, "Academy S-2014-004 ACEScg"

    new-array v3, v0, [F

    fill-array-data v3, :array_a

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const v7, -0x38802000    # -65504.0f

    const v8, 0x477fe000    # 65504.0f

    const/16 v9, 0xd

    invoke-direct/range {v1 .. v9}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;DFFI)V

    new-instance v0, Lw/p;

    sget-wide v1, Lw/c;->b:J

    const-string v3, "Generic XYZ"

    const/16 v4, 0xe

    invoke-direct {v0, v3, v1, v2, v4}, Lw/d;-><init>(Ljava/lang/String;JI)V

    new-instance v0, Lw/h;

    sget-wide v7, Lw/c;->c:J

    const-string v1, "Generic L*a*b*"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v7, v8, v2}, Lw/d;-><init>(Ljava/lang/String;JI)V

    new-instance v0, Lw/m;

    const-string v2, "None"

    const/16 v6, 0x10

    move-object v1, v0

    move-object v3, v12

    move-object/from16 v4, v24

    move-object/from16 v5, v26

    invoke-direct/range {v1 .. v6}, Lw/m;-><init>(Ljava/lang/String;[FLw/o;Lw/n;I)V

    sput-object v0, Lw/e;->d:Lw/m;

    new-instance v0, Lw/i;

    const-string v1, "Oklab"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v7, v8, v2}, Lw/d;-><init>(Ljava/lang/String;JI)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method
