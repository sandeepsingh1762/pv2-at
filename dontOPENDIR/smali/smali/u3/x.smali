.class public final Lu3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final g:Lu3/x;

.field public static final h:Lu3/x;

.field public static final i:Lu3/x;

.field public static final j:Lu3/x;

.field public static final k:Lu3/x;

.field public static final l:Lu3/x;

.field public static final m:Lu3/x;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 55

    new-instance v0, Lu3/x;

    const/16 v1, 0x64

    const-string v2, "Continue"

    invoke-direct {v0, v2, v1}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lu3/x;

    const/16 v2, 0x65

    const-string v3, "Switching Protocols"

    invoke-direct {v1, v3, v2}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lu3/x;

    const/16 v3, 0x66

    const-string v4, "Processing"

    invoke-direct {v2, v4, v3}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lu3/x;

    const/16 v4, 0xc8

    const-string v5, "OK"

    invoke-direct {v3, v5, v4}, Lu3/x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu3/x;->g:Lu3/x;

    new-instance v4, Lu3/x;

    const/16 v5, 0xc9

    const-string v6, "Created"

    invoke-direct {v4, v6, v5}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lu3/x;

    const/16 v6, 0xca

    const-string v7, "Accepted"

    invoke-direct {v5, v7, v6}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lu3/x;

    const/16 v7, 0xcb

    const-string v8, "Non-Authoritative Information"

    invoke-direct {v6, v8, v7}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lu3/x;

    const/16 v8, 0xcc

    const-string v9, "No Content"

    invoke-direct {v7, v9, v8}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lu3/x;

    const/16 v9, 0xcd

    const-string v10, "Reset Content"

    invoke-direct {v8, v10, v9}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lu3/x;

    const/16 v10, 0xce

    const-string v11, "Partial Content"

    invoke-direct {v9, v11, v10}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lu3/x;

    const/16 v11, 0xcf

    const-string v12, "Multi-Status"

    invoke-direct {v10, v12, v11}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lu3/x;

    const/16 v12, 0x12c

    const-string v13, "Multiple Choices"

    invoke-direct {v11, v13, v12}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lu3/x;

    const/16 v13, 0x12d

    const-string v14, "Moved Permanently"

    invoke-direct {v12, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lu3/x;->h:Lu3/x;

    new-instance v13, Lu3/x;

    const/16 v14, 0x12e

    const-string v15, "Found"

    invoke-direct {v13, v15, v14}, Lu3/x;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lu3/x;->i:Lu3/x;

    new-instance v14, Lu3/x;

    const/16 v15, 0x12f

    move-object/from16 v16, v13

    const-string v13, "See Other"

    invoke-direct {v14, v13, v15}, Lu3/x;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lu3/x;->j:Lu3/x;

    new-instance v15, Lu3/x;

    const/16 v13, 0x130

    move-object/from16 v17, v14

    const-string v14, "Not Modified"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x131

    move-object/from16 v18, v15

    const-string v15, "Use Proxy"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x132

    move-object/from16 v19, v14

    const-string v14, "Switch Proxy"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x133

    move-object/from16 v20, v15

    const-string v15, "Temporary Redirect"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lu3/x;->k:Lu3/x;

    new-instance v15, Lu3/x;

    const/16 v13, 0x134

    move-object/from16 v21, v14

    const-string v14, "Permanent Redirect"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lu3/x;->l:Lu3/x;

    new-instance v14, Lu3/x;

    const/16 v13, 0x190

    move-object/from16 v22, v15

    const-string v15, "Bad Request"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x191

    move-object/from16 v23, v14

    const-string v14, "Unauthorized"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x192

    move-object/from16 v24, v15

    const-string v15, "Payment Required"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x193

    move-object/from16 v25, v14

    const-string v14, "Forbidden"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x194

    move-object/from16 v26, v15

    const-string v15, "Not Found"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lu3/x;->m:Lu3/x;

    new-instance v15, Lu3/x;

    const/16 v13, 0x195

    move-object/from16 v27, v14

    const-string v14, "Method Not Allowed"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x196

    move-object/from16 v28, v15

    const-string v15, "Not Acceptable"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x197

    move-object/from16 v29, v14

    const-string v14, "Proxy Authentication Required"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x198

    move-object/from16 v30, v15

    const-string v15, "Request Timeout"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x199

    move-object/from16 v31, v14

    const-string v14, "Conflict"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x19a

    move-object/from16 v32, v15

    const-string v15, "Gone"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x19b

    move-object/from16 v33, v14

    const-string v14, "Length Required"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x19c

    move-object/from16 v34, v15

    const-string v15, "Precondition Failed"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x19d

    move-object/from16 v35, v14

    const-string v14, "Payload Too Large"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x19e

    move-object/from16 v36, v15

    const-string v15, "Request-URI Too Long"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x19f

    move-object/from16 v37, v14

    const-string v14, "Unsupported Media Type"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1a0

    move-object/from16 v38, v15

    const-string v15, "Requested Range Not Satisfiable"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x1a1

    move-object/from16 v39, v14

    const-string v14, "Expectation Failed"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1a6

    move-object/from16 v40, v15

    const-string v15, "Unprocessable Entity"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x1a7

    move-object/from16 v41, v14

    const-string v14, "Locked"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1a8

    move-object/from16 v42, v15

    const-string v15, "Failed Dependency"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x1a9

    move-object/from16 v43, v14

    const-string v14, "Too Early"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1aa

    move-object/from16 v44, v15

    const-string v15, "Upgrade Required"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x1ad

    move-object/from16 v45, v14

    const-string v14, "Too Many Requests"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1af

    move-object/from16 v46, v15

    const-string v15, "Request Header Fields Too Large"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x1f4

    move-object/from16 v47, v14

    const-string v14, "Internal Server Error"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1f5

    move-object/from16 v48, v15

    const-string v15, "Not Implemented"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x1f6

    move-object/from16 v49, v14

    const-string v14, "Bad Gateway"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1f7

    move-object/from16 v50, v15

    const-string v15, "Service Unavailable"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x1f8

    move-object/from16 v51, v14

    const-string v14, "Gateway Timeout"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1f9

    move-object/from16 v52, v15

    const-string v15, "HTTP Version Not Supported"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lu3/x;

    const/16 v13, 0x1fa

    move-object/from16 v53, v14

    const-string v14, "Variant Also Negotiates"

    invoke-direct {v15, v14, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lu3/x;

    const/16 v13, 0x1fb

    move-object/from16 v54, v15

    const-string v15, "Insufficient Storage"

    invoke-direct {v14, v15, v13}, Lu3/x;-><init>(Ljava/lang/String;I)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v52

    move-object/from16 v52, v54

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    move-object/from16 v50, v51

    move-object/from16 v51, v52

    move-object/from16 v52, v53

    filled-new-array/range {v0 .. v52}, [Lu3/x;

    move-result-object v0

    invoke-static {v0}, Li3/f;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lk4/h;->p0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ls1/p;->t(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lu3/x;

    iget v3, v3, Lu3/x;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu3/x;->e:I

    iput-object p1, p0, Lu3/x;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lu3/x;

    const-string v0, "other"

    invoke-static {p1, v0}, Li3/f;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lu3/x;->e:I

    iget p1, p1, Lu3/x;->e:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lu3/x;

    if-eqz v0, :cond_0

    check-cast p1, Lu3/x;

    iget p1, p1, Lu3/x;->e:I

    iget v0, p0, Lu3/x;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lu3/x;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lu3/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu3/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
