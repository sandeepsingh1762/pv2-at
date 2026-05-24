.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lb3/a;->k:I

    iget v3, p1, Lb3/a;->k:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lb3/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lb3/a;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lb3/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lb3/a;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lb3/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lb3/a;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lb3/a;->h:Ljava/lang/String;

    iget-object v3, p1, Lb3/a;->h:Ljava/lang/String;

    if-nez v1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lb3/a;->i:Ljava/lang/String;

    iget-object v3, p1, Lb3/a;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lb3/a;->j:Ljava/lang/String;

    iget-object v3, p1, Lb3/a;->j:Ljava/lang/String;

    if-nez v1, :cond_d

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Lb3/a;->l:Ljava/lang/String;

    iget-object v3, p1, Lb3/a;->l:Ljava/lang/String;

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_6
    return v2

    :cond_10
    iget-object v1, p0, Lb3/a;->m:Ljava/lang/String;

    iget-object p1, p1, Lb3/a;->m:Ljava/lang/String;

    if-nez v1, :cond_11

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    :goto_7
    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lb3/a;->k:I

    const/16 v1, 0x3b

    add-int/2addr v0, v1

    iget-object v2, p0, Lb3/a;->e:Ljava/lang/String;

    mul-int/2addr v0, v1

    const/16 v3, 0x2b

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    iget-object v2, p0, Lb3/a;->f:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lb3/a;->g:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    iget-object v2, p0, Lb3/a;->h:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    iget-object v2, p0, Lb3/a;->i:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    iget-object v2, p0, Lb3/a;->j:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    iget-object v2, p0, Lb3/a;->l:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    iget-object v2, p0, Lb3/a;->m:Ljava/lang/String;

    mul-int/2addr v0, v1

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfoVO.OtherInfo(cpuType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb3/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memorySize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", macAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", installedApps=null, runningProcesses=null, userAccounts=null, appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb3/a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb3/a;->m:Ljava/lang/String;

    const-string v2, ", gfsId=null)"

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
